package com.tudagroup.lecturerate.ui.views.login;

import com.tudagroup.lecturerate.backend.service.UserAccountService;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.router.*;

import java.util.logging.Logger;

@Route("verify")
@PageTitle("Verifikation | LectureRate")
@CssImport("./styles/shared-styles.css")
public class EmailVerification extends VerticalLayout implements HasUrlParameter<String>, BeforeEnterObserver {
    String username;
    Div errorMessage = new Div();
    static private final Logger LOGGER = Logger.getLogger(EmailVerification.class.getName());

    public EmailVerification(UserAccountService userAccountService) {
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
        message.setText("Bitte gib um dich zu verifizieren den Code an, der an deine TU-Email gesendet wurde.");
        message.getElement().getStyle().set("text-align", "center");

        TextField verificationCode = new TextField();
        verificationCode.setPlaceholder("Verifikationscode");
        Button send = new Button("Bestätigen");
        HorizontalLayout horizontalLayout = new HorizontalLayout(verificationCode, send);

        send.addClickListener(click -> {
            boolean successful = userAccountService.verifyEmail(verificationCode.getValue(), this.username);
            if (successful) {
                // Authenticated, reroute to main page
                getUI().ifPresent(ui -> ui.getPage().setLocation("main"));
            } else {
                // Show error message
                getUI().ifPresent(ui -> ui.getPage().setLocation("verify/" + username + "?error"));
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
