package com.tudagroup.lecturerate.ui.views.login;

import com.tudagroup.lecturerate.backend.service.UserAccountService;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.EmailField;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

@Route("forgot-password")
@PageTitle("Passwort vergessen | LectureRate")
@CssImport("./styles/shared-styles.css")
public class ForgotPasswordView extends VerticalLayout {
    Div errorMessage = new Div();

    public ForgotPasswordView(UserAccountService userAccountService) {
        addClassName("login-view");
        VerticalLayout verticalLayout = new VerticalLayout();
        verticalLayout.addClassName("login-form");
        verticalLayout.setWidth("350px");

        Div message = new Div();
        message.setText("Um dein Passwort zurückzusetzen, gib bitte deine Email an.");

        EmailField email = new EmailField();
        email.setPlaceholder("TU-Email");
        Button send = new Button("Senden");
        HorizontalLayout horizontalLayout = new HorizontalLayout(email, send);

        send.addClickListener(click -> {
            String username = userAccountService.requestNewPassword(email.getValue());
            if (username != null) {
                // Reroute to EmailVerificationView, so the user can enter his token
                getUI().ifPresent(ui -> ui.getPage().setLocation("forgot-password/verify/" + username));
            } else {
                errorMessage.setVisible(true);
            }
        });

        // Message to confirm that email was send
        errorMessage.setText("Es existiert kein Nutzer mit dieser Email.");
        errorMessage.setClassName("error");
        errorMessage.setVisible(false);
        errorMessage.getElement().getStyle().set("margin", "0 auto");

        verticalLayout.add(message, horizontalLayout, errorMessage);
        add(verticalLayout);
    }
}
