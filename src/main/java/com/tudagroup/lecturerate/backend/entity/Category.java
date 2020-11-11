package com.tudagroup.lecturerate.backend.entity;

/**
 * This organizes courses by their elective area
 *
 * @author henryhelm
 */
public enum Category {
    SECURITY("IT-Sicherheit"),
    HARDWARE("Computational und Computer Engineering"),
    NETWORKS("Netze und verteilte Systeme"),
    SOFTWARE("Software Systeme und formale Grundlagen"),
    VISUAL("Visual & Interactive Computing"),
    WEB("Web, Wissens- und Informationsverarbeitung"),
    MANDATORY("Pflichtbereich");

    private final String name;

    Category(String name) {
        this.name = name;
    }

    public String getName() {
        return name;
    }
}