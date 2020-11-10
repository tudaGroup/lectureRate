package com.tudagroup.lecturerate.ui.views.courses;

import com.tudagroup.lecturerate.ui.MainLayout;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;
import com.vaadin.flow.router.RouteAlias;

@Route(value = "", layout = MainLayout.class)
@RouteAlias(value = "main", layout = MainLayout.class)
@PageTitle("Kursübersicht | LectureRate")
public class CourseListView extends VerticalLayout {
    public CourseListView() {
        add(new H1("Kursübersicht"));
    }
}
