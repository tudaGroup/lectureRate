package com.tudagroup.lecturerate.ui.views.login;

import com.tudagroup.lecturerate.backend.service.UserAccountService;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.html.Hr;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.PasswordField;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.router.*;


@Route("login")
@PageTitle("Login | LectureRate")
@CssImport("./styles/shared-styles.css")
public class LoginView extends VerticalLayout implements BeforeEnterObserver {
    TextField usernameOrEmail = new TextField("Anmeldename oder TU-Email");
    PasswordField password = new PasswordField("Passwort");
    Button loginButton = new Button("Login");
    Div authErrorMessage = new Div();

    public LoginView(UserAccountService userAccountService) {
        addClassName("login-view");
        VerticalLayout loginForm = getLoginForm();
        add(loginForm);

        // Log the user in
        loginButton.addClickListener(click -> {
            String emailInput = usernameOrEmail.getValue();
            String passwordInput = password.getValue();
            boolean successful = userAccountService.login(emailInput, passwordInput);

            if (successful) {
                // Redirect to main page
                getUI().ifPresent(ui -> ui.getPage().setLocation("main"));
            } else {
                // Show authentication error
                getUI().ifPresent(ui -> ui.getPage().setLocation("login?error"));
            }
        });
    }

    //==================================================
    // Creates the fields and styles for the login form
    //==================================================
    private VerticalLayout getLoginForm() {
        // Styles for the login form
        VerticalLayout loginForm = new VerticalLayout();
        loginForm.addClassName("login-form");
        loginForm.setWidth("350px");
        loginForm.getElement().getStyle().set("margin", "0 auto");
        loginForm.setDefaultHorizontalComponentAlignment(Alignment.STRETCH);

        H1 heading = new H1("LectureRate");
        loginForm.setAlignSelf(Alignment.CENTER, heading);

        loginButton.addClassName("login-button");
        loginButton.addThemeVariants(ButtonVariant.LUMO_PRIMARY);

        // Links for switching to the RegisterView or for resetting the password
        RouterLink registerLink = new RouterLink("Registrieren", RegisterView.class);
        RouterLink forgotPasswordLink = new RouterLink("Passwort vergessen", ForgotPasswordView.class);
        HorizontalLayout links = new HorizontalLayout(registerLink, forgotPasswordLink);
        links.setJustifyContentMode(JustifyContentMode.EVENLY);

        // Configure error message for login failure
        authErrorMessage.setText("Nutzername oder Passwort falsch!");
        authErrorMessage.setClassName("error");
        authErrorMessage.getElement().getStyle().set("margin", "0 auto");
        authErrorMessage.setVisible(false);

        loginForm.add(heading, new Hr(), authErrorMessage, usernameOrEmail, password, loginButton, links);
        return loginForm;
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
}
