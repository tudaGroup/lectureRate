package com.tudagroup.lecturerate.backend.entity;

/**
 * This organizes courses, according to the way they are taught, into lectures, seminars and practical works
 *
 * @author henryhelm
 */
public enum CourseType {
    LECTURE("Vorlesung"),
    PRACTICAL_WORK("Praktikum"),
    SEMINAR("Seminar");

    private final String name;

    CourseType(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }
}