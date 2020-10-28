package com.tudagroup.lecturerate.ui.views.login;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.service.UserAccountService;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.combobox.ComboBox;
import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.html.Hr;
import com.vaadin.flow.component.html.Paragraph;
import com.vaadin.flow.component.login.LoginI18n;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.EmailField;
import com.vaadin.flow.component.textfield.PasswordField;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.data.binder.Binder;
import com.vaadin.flow.data.binder.ValidationException;
import com.vaadin.flow.data.binder.ValidationResult;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;
import com.vaadin.flow.router.RouterLink;

import java.util.Calendar;

@Route("register")
@PageTitle("Registrieren | LectureRate")
@CssImport("./styles/shared-styles.css")
public class RegisterView extends VerticalLayout {
    //==============
    // Form fields
    //==============
    TextField username = new TextField("Anmeldename"); // the name displayed in the application's frontend
    EmailField email = new EmailField("TU-Email"); // used for password reset and student status verification
    PasswordField password  = new PasswordField("Passwort");
    ComboBox<Integer> enrollmentYear = getEnrollmentYearComboBox();
    Button registerButton = new Button("Registrieren");

    public RegisterView(UserAccountService userAccountService) {
        addClassName("login-view");
        setSizeFull();
        setAlignItems(Alignment.CENTER);
        setJustifyContentMode(JustifyContentMode.CENTER);

        VerticalLayout registerForm = getRegisterForm();
        add(registerForm);

        // Add data binding and validation
        Binder<UserAccount> binder = new Binder<>(UserAccount.class);
        binder.forField(username)
              .asRequired("Bitte gebe einen Nutzernamen an!")
              .bind("username");
        binder.forField(email)
              .asRequired("Bitte gebe deine TU-Email an!")
              .withValidator(new StudentEmailValidator())
              .bind("email");
        binder.forField(password)
              .asRequired("Bitte gebe ein Passwort ein!")
              .bind("password");
        binder.forField(enrollmentYear)
              .bind("enrollmentYear");
        UserAccount newUser = new UserAccount();
        newUser.setFieldOfStudy("Informatik");
        binder.readBean(newUser);

        registerButton.addClickListener(click -> {
            try {
                binder.writeBean(newUser);
                userAccountService.register(newUser);
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
        registerForm.getElement().getStyle().set("margin", "0 auto");
        registerForm.setDefaultHorizontalComponentAlignment(Alignment.STRETCH);
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
        RouterLink forgotPassword = new RouterLink("Passwort vergessen", ForgotPassword.class);
        HorizontalLayout links = new HorizontalLayout(login, forgotPassword);
        links.setJustifyContentMode(JustifyContentMode.EVENLY);

        registerForm.add(heading, new Hr(), email, username, horizontalLayout,  registerButton, links);
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
        return enrollmentYear;
    }
}
