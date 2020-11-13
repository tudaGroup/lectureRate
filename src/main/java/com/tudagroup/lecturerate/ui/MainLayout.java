package com.tudagroup.lecturerate.ui;

import com.vaadin.flow.component.applayout.AppLayout;
import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.html.Anchor;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.orderedlayout.FlexComponent;
import com.vaadin.flow.component.orderedlayout.HorizontalLayout;
import com.vaadin.flow.server.PWA;


@PWA(name = "LectuRate",
    shortName = "LectuRate",
    description = "Review your lectures.",
    enableInstallPrompt = false)
@CssImport("./styles/shared-styles.css")
public class MainLayout extends AppLayout {


    public MainLayout() {
        createHeader();
    }

    private void createHeader() {
        H1 logo = new H1("LectureRate");
        logo.addClassName("logo");

        Anchor logout = new Anchor("logout", "Logout");
        logout.addClassName("logout");

        HorizontalLayout header = new HorizontalLayout(logo, logout);
        header.setDefaultVerticalComponentAlignment(FlexComponent.Alignment.CENTER);
        header.setWidth("100%");
        header.addClassName("header");
        addToNavbar(header);
    }

}
