package com.tudagroup.lecturerate.view;

import com.vaadin.flow.component.dependency.CssImport;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.Route;
import com.vaadin.flow.server.PWA;


@Route("")
@PWA(name = "Vaadin Application",
    shortName = "Vaadin App",
    description = "This is an example Vaadin application.",
    enableInstallPrompt = false)
@CssImport("./styles/shared-styles.css")
public class MainView extends VerticalLayout {


    public MainView() {
        add(new H1("Main Page"));
    }

}
