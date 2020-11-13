package com.tudagroup.lecturerate.ui.views.courses;

import com.tudagroup.lecturerate.ui.MainLayout;
import com.vaadin.flow.component.html.H1;
import com.vaadin.flow.component.orderedlayout.VerticalLayout;
import com.vaadin.flow.router.PageTitle;
import com.vaadin.flow.router.Route;

@Route(value = "course", layout = MainLayout.class)
@PageTitle("Kursdetails | LectureRate")
public class CourseDetailsView extends VerticalLayout {
    public CourseDetailsView() {
        add(new H1("Kursdetails"));
    }
}
