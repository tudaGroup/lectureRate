package com.tudagroup.lecturerate.backend.entity;

/**
 * This value represents in which semester a course is usually offered
 *
 * @author henryhelm
 */
public enum Semester {
    SUMMER("Sommersemester"),
    WINTER("Wintersemester"),
    SUMMER_WINTER("Sommer- und Wintersemester");

    private final String name;

    Semester(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }
}