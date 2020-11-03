package com.tudagroup.lecturerate.ui.views.login;

import com.tudagroup.lecturerate.backend.service.UserAccountService;
import com.vaadin.flow.component.UI;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.router.*;


@Route("register/verify")
@RouteAlias("forgot-password/verify")
@PageTitle("Verifikation | LectureRate")
@CssImport("./styles/shared-styles.css")
public class EmailVerificationView extends VerticalLayout implements HasUrlParameter<String>, BeforeEnterObserver {
    String username;
    Div errorMessage = new Div();

    public EmailVerificationView(UserAccountService userAccountService) {
        addClassName("login-view");
        VerticalLayout verticalLayout = new VerticalLayout();
        verticalLayout.addClassName("login-form");
        verticalLayout.setWidth("400px");

        Div message = new Div();
        message.setText("Bitte gib um dich zu verifizieren den Code an, der an deine TU-Email gesendet wurde.");
        message.getElement().getStyle().set("text-align", "center");

        TextField verificationCode = new TextField();
        verificationCode.setPlaceholder("Verifikationscode");
        Button send = new Button("Bestätigen");
        HorizontalLayout horizontalLayout = new HorizontalLayout(verificationCode, send);

        send.addClickListener(click -> {
            boolean successful = userAccountService.verifyEmailAndAuthenticate(verificationCode.getValue(), this.username);
            if (successful) {
                UI.getCurrent().getPage().executeJs("return window.location.href").then(String.class, location -> {
                    String urlPath = location.split("/")[3];
                    if (urlPath.equals("forgot-password")) {
                        // Reroute to ResetPasswordView when email was verified because password was forgotten
                        getUI().ifPresent(ui -> ui.getPage().setLocation("reset-password"));
                    } else if (urlPath.equals("register")) {
                        // Reroute to main page when email was verified for registering a new account
                        getUI().ifPresent(ui -> ui.getPage().setLocation("main"));
                    }
                });
            } else {
                // Show error message
                getUI().ifPresent(ui -> ui.getPage().setLocation("register/verify/" + username + "?error"));
            }
        });

        // Error Message when token is wrong
        errorMessage.setText("Falscher Verifikationscode!");
        errorMessage.setClassName("error");
        errorMessage.setVisible(false);
        errorMessage.getElement().getStyle().set("margin", "0 auto");

        verticalLayout.add(message, horizontalLayout, errorMessage);
        add(verticalLayout);
    }

    //=================================================
    // Gets the user to verify via the query parameter
    //=================================================
    @Override
    public void setParameter(BeforeEvent beforeEvent, @OptionalParameter String parameter) {
        if (parameter == null) {
            beforeEvent.rerouteTo("login");
        } else {
            this.username = parameter;
        }
    }

    //===================================================
    // Inform the user that the provided token was wrong
    //===================================================
    @Override
    public void beforeEnter(BeforeEnterEvent beforeEnterEvent) {
        if (beforeEnterEvent.getLocation()
                .getQueryParameters()
                .getParameters()
                .containsKey("error")) {
            errorMessage.setVisible(true);
        }
    }
}
