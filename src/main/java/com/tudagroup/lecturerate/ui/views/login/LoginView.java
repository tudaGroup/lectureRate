package com.tudagroup.lecturerate.ui.views.login;

import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.html.Hr;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.PasswordField;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.dom.Element;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;
import com.vaadin.flow.router.RouterLink;

@Route("login")
@PageTitle("Login | LectureRate")
@CssImport("./styles/shared-styles.css")
public class LoginView extends VerticalLayout {
    public LoginView() {
        addClassName("login-view");
        setSizeFull();
        setAlignItems(Alignment.CENTER);
        setJustifyContentMode(JustifyContentMode.CENTER);

        VerticalLayout loginForm = new VerticalLayout();
        loginForm.addClassName("login-form");
        loginForm.setWidth("350px");
        loginForm.getElement().getStyle().set("margin", "0 auto");
        loginForm.setDefaultHorizontalComponentAlignment(Alignment.STRETCH);

        H1 heading = new H1("LectureRate");
        loginForm.setAlignSelf(Alignment.CENTER, heading);
        TextField usernameOrEmail = new TextField("Anmeldename oder TU-Email");
        PasswordField password = new PasswordField("Passwort");
        Button loginButton = new Button("Login");
        loginButton.addClassName("login-button");
        loginButton.addThemeVariants(ButtonVariant.LUMO_PRIMARY);

        RouterLink registerLink = new RouterLink("Registrieren", RegisterView.class);
        RouterLink forgotPasswordLink = new RouterLink("Passwort vergessen", ForgotPassword.class);
        HorizontalLayout links = new HorizontalLayout(registerLink, forgotPasswordLink);
        links.setJustifyContentMode(JustifyContentMode.EVENLY);

        loginForm.add(heading, new Hr(), usernameOrEmail, password, loginButton, links);
        add(loginForm);
    }
}
