package com.tudagroup.lecturerate.ui.views.login;

import com.tudagroup.lecturerate.backend.service.UserAccountService;
import com.vaadin.flow.component.button.Button;
import com.vaadin.flow.component.button.ButtonVariant;
import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.html.Div;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.component.textfield.TextField;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

@Route("verify")
@PageTitle("Verifikation | LectureRate")
@CssImport("./styles/shared-styles.css")
public class EmailVerification extends VerticalLayout {
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

        verticalLayout.add(message, horizontalLayout);
        add(verticalLayout);
    }
}
