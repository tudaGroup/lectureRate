package com.tudagroup.lecturerate.ui;

import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.html.Anchor;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;
import com.vaadin.flow.router.RouteAlias;
import com.vaadin.flow.server.PWA;


@Route("")
@RouteAlias("main")
@PWA(name = "LectuRate",
    shortName = "LectuRate",
    description = "Review your lectures.",
    enableInstallPrompt = true)
@CssImport("./styles/shared-styles.css")
public class MainView extends VerticalLayout {


    public MainView() {
        Anchor logout = new Anchor("logout", "Logout");
        add(logout, new H1("Main Page"));
    }

}
