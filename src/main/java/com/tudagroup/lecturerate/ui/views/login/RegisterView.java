package com.tudagroup.lecturerate.ui.views.login;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.service.UserAccountService;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.combobox.ComboBox;
import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.html.Hr;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.EmailField;
import com.vaadin.flow.component.textfield.PasswordField;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.data.binder.Binder;
import com.vaadin.flow.data.binder.ValidationException;
import com.vaadin.flow.router.*;

import java.util.Calendar;
import java.util.regex.Pattern;

@Route("register")
@PageTitle("Registrieren | LectureRate")
@CssImport("./styles/shared-styles.css")
public class RegisterView extends VerticalLayout implements BeforeEnterObserver {
    //==============
    // Form fields
    //==============
    TextField username = new TextField("Anmeldename"); // The name displayed in the application's frontend
    EmailField email = new EmailField("TU-Email"); // Used for password reset and student status verification
    PasswordField password = new PasswordField("Passwort");
    ComboBox<Integer> enrollmentYear = getEnrollmentYearComboBox();
    Button registerButton = new Button("Registrieren");
    Div authErrorMessage = new Div();
    Binder<UserAccount> binder = new Binder<>(UserAccount.class);

    public RegisterView(UserAccountService userAccountService) {
        addClassName("login-view");
        VerticalLayout registerForm = getRegisterForm();
        add(registerForm);

        // Add data binding and validation
        binder.forField(username)
                .asRequired("Bitte gebe einen Nutzernamen an!")
                .bind("username");
        binder.forField(email)
                .asRequired("Bitte gebe deine TU-Email an!")
                .withValidator(new StudentEmailValidator())
                .bind("email");
        binder.forField(enrollmentYear)
                .bind("enrollmentYear");
        addPasswordValidation();

        UserAccount newUser = new UserAccount();
        newUser.setFieldOfStudy("Informatik"); // Currently the only supported field of study

        // Register the new user
        registerButton.addClickListener(click -> {
            try {
                binder.writeBean(newUser);
                boolean successful = userAccountService.register(newUser);
                if (successful) {
                    // Verify email address
                    getUI().ifPresent(ui -> ui.getPage().setLocation("register/verify/" + newUser.getUsername()));
                } else {
                    // Show authentication error
                    getUI().ifPresent(ui -> ui.getPage().setLocation("register?error"));
                }
            } catch (ValidationException e) {
                e.printStackTrace();
            }
        });
    }

    //=====================================================
    // Creates the fields and styles for the register form
    //=====================================================
    private VerticalLayout getRegisterForm() {
        // Styles for the register form
        VerticalLayout registerForm = new VerticalLayout();
        registerForm.addClassName("login-form");
        registerForm.setWidth("500px");
        H1 heading = new H1("LectureRate");
        registerForm.setAlignSelf(Alignment.CENTER, heading);

        username.setMaxLength(15);

        // Password Fields
        password.setWidthFull();
        HorizontalLayout horizontalLayout = new HorizontalLayout(enrollmentYear, password);

        // Button for submitting the registration
        registerButton.addClassName("login-button");
        registerButton.addThemeVariants(ButtonVariant.LUMO_PRIMARY);

        // Links for switching to the LoginView or for resetting the password
        RouterLink login = new RouterLink("Ich habe schon einen Account", LoginView.class);
        RouterLink forgotPassword = new RouterLink("Passwort vergessen", ForgotPasswordView.class);
        HorizontalLayout links = new HorizontalLayout(login, forgotPassword);
        links.setJustifyContentMode(JustifyContentMode.EVENLY);

        // Configure error message for registration failure
        authErrorMessage.setText("Email oder Nutzername schon vergeben!");
        authErrorMessage.setClassName("error");
        authErrorMessage.getElement().getStyle().set("margin", "0 auto");
        authErrorMessage.setVisible(false);

        registerForm.add(heading, new Hr(), authErrorMessage, email, username, horizontalLayout, registerButton, links);
        return registerForm;
    }

    //==========================================================================
    //  ComboBox, where you can select the last 10 years as the enrollment year
    //==========================================================================
    private ComboBox<Integer> getEnrollmentYearComboBox() {
        int currentYear = Calendar.getInstance().get(Calendar.YEAR);

        Integer[] lastTenYears = new Integer[10];
        lastTenYears[9] = currentYear;
        for (int i = 8; i >= 0; i--) {
            lastTenYears[i] = currentYear - 9 + i;
        }
        ComboBox<Integer> enrollmentYear = new ComboBox<>("Studienbeginn", lastTenYears);
        enrollmentYear.setWidth("50%");
        enrollmentYear.setValue(currentYear);
        return enrollmentYear;
    }

    //===============================================
    // Inform the user about an authentication error
    //===============================================
    @Override
    public void beforeEnter(BeforeEnterEvent beforeEnterEvent) {
        if (beforeEnterEvent.getLocation()
                .getQueryParameters()
                .getParameters()
                .containsKey("error")) {
            authErrorMessage.setVisible(true);
        }
    }

    //=========================================
    // Checks if the password is strong enough
    //=========================================
    private void addPasswordValidation() {
        Pattern containsLowerCase = Pattern.compile("[a-z]");
        Pattern containsUpperCase = Pattern.compile("[A-Z]");
        Pattern containsNumber = Pattern.compile("[0-9]");
        Pattern containsSpecialChar = Pattern.compile("[^a-z0-9]", Pattern.CASE_INSENSITIVE);

        binder.forField(password)
                .asRequired("Bitte gebe ein Passwort ein!")
                .withValidator(password -> password.length() >= 8,
                        "Passwort muss mindestens 8 Zeichen lang sein!")
                .withValidator(password -> containsLowerCase.matcher(password).find(),
                        "Passwort muss mindestens einen Kleinbuchstaben enthalten!")
                .withValidator(password -> containsUpperCase.matcher(password).find(),
                        "Passwort muss mindestens einen Großbuchstaben enthalten!")
                .withValidator(password -> containsNumber.matcher(password).find(),
                        "Passwort muss mindestens eine Zahl enthalten")
                .withValidator(password -> containsSpecialChar.matcher(password).find(),
                        "Passwort muss mindestens ein Sonderzeichen enthalten!")
                .bind("password");
    }
}
