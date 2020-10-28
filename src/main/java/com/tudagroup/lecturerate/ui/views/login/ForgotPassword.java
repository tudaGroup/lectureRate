package com.tudagroup.lecturerate.ui.views.login;

import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

@Route("forgot-password")
@PageTitle("Passwort vergessen | LectureRate")
@CssImport("./styles/shared-styles.css")
public class ForgotPassword extends VerticalLayout {
    public ForgotPassword() {
        add(new H1("Passwort vergessen"));
    }
}
