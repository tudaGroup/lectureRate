package com.tudagroup.lecturerate.db.model;

import javax.persistence.*;

@Entity
public class Expertise {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Integer expertiseID;
    @ManyToOne
    private Faculty faculty;
    private String name;
    public Integer getExpertiseID() {
        return expertiseID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Faculty getFaculty() {
        return faculty;
    }

    public void setFaculty(Faculty faculty) {
        this.faculty = faculty;
    }
}
