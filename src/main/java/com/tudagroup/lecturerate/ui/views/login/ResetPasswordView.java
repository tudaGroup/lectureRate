package com.tudagroup.lecturerate.ui.views.login;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.service.UserAccountService;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.PasswordField;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

import java.util.logging.Level;
import java.util.logging.Logger;

@Route("reset-password")
@PageTitle("Password zurücksetzen | LectureRate")
public class ResetPasswordView extends VerticalLayout {
    static private final Logger LOGGER = Logger.getLogger(ResetPasswordView.class.getName());

    public ResetPasswordView(UserAccountService userAccountService) {
        // Page level styles
        addClassName("login-view");
        setSizeFull();
        setAlignItems(Alignment.CENTER);
        setJustifyContentMode(JustifyContentMode.CENTER);

        VerticalLayout verticalLayout = new VerticalLayout();
        verticalLayout.addClassName("login-form");
        verticalLayout.setWidth("400px");
        verticalLayout.getElement().getStyle().set("margin", "0 auto");

        Div message = new Div();
        message.setText("Bitte gebe hier dein neues Passwort ein.");
        message.getElement().getStyle().set("text-align", "center");

        PasswordField password = new PasswordField();
        password.setPlaceholder("Neues Passwort");
        Button send = new Button("Bestätigen");
        HorizontalLayout horizontalLayout = new HorizontalLayout(password, send);

        send.addClickListener(click -> {
            userAccountService.setNewPassword(password.getValue());
            getUI().ifPresent(ui -> ui.getPage().setLocation("main"));
        });

        verticalLayout.add(message, horizontalLayout);
        add(verticalLayout);
    }
}
