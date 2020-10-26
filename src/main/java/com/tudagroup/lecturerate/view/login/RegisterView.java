package com.tudagroup.lecturerate.view.login;

import ch.qos.logback.core.Layout;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.formlayout.FormLayout;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.html.Hr;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.EmailField;
import com.vaadin.flow.component.textfield.PasswordField;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;
import com.vaadin.flow.router.RouterLink;

@Route("register")
@PageTitle("Registrieren | LectureRate")
@CssImport("./styles/shared-styles.css")
public class RegisterView extends VerticalLayout {
    public RegisterView() {
        addClassName("login-view");
        setSizeFull();
        setAlignItems(Alignment.CENTER);
        setJustifyContentMode(JustifyContentMode.CENTER);

        VerticalLayout registerForm = new VerticalLayout();
        registerForm.addClassName("login-form");
        registerForm.setWidth("500px");
        registerForm.getElement().getStyle().set("margin", "0 auto");
        registerForm.setDefaultHorizontalComponentAlignment(Alignment.STRETCH);

        H1 heading = new H1("LectureRate");
        registerForm.setAlignSelf(Alignment.CENTER, heading);

        EmailField email = new EmailField("TU-Email");
        TextField username = new TextField("Username");

        PasswordField password = new PasswordField("Passwort");
        password.setWidthFull();
        PasswordField passwordRepeat = new PasswordField("Passwort wiederholen");
        passwordRepeat.setWidthFull();
        HorizontalLayout passwordFields = new HorizontalLayout(password, passwordRepeat);

        Button registerButton = new Button("Registrieren");
        registerButton.addClassName("login-button");
        registerButton.addThemeVariants(ButtonVariant.LUMO_PRIMARY);

        RouterLink register = new RouterLink("Ich habe schon einen Account", LoginView.class);
        RouterLink forgotPassword = new RouterLink("Passwort vergessen", ForgotPassword.class);
        HorizontalLayout links = new HorizontalLayout(register, forgotPassword);
        links.setJustifyContentMode(JustifyContentMode.EVENLY);

        registerForm.add(heading, new Hr(), email, username, passwordFields, registerButton, links);
        add(registerForm);
    }
}
