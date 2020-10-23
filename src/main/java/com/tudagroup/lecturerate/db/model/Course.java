package com.tudagroup.lecturerate.db.model;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Entity
public class Course {
    @Id
    @NotBlank
    private String id;
    @NotBlank
    private String name;
    @NotNull
    private Boolean available;
    private String category;
    @ManyToOne
    @JoinColumn(name = "professor_id")
    private Professor professor;
    @ManyToOne
    @JoinColumn(name = "field_id")
    private Field field;
    private Integer cp;
    @Enumerated(EnumType.ORDINAL)
    private Semester semester;
    private String description;

    public Course(){}

    public Course(String id, String name, Boolean available, String category, Professor professor, Field field, Integer cp, Semester wsss, String description) {
        id = id;
        this.name = name;
        this.available = available;
        this.category = category;
        this.professor = professor;
        this.field = field;
        this.cp = cp;
        this.semester = wsss;
        this.description = description;
    }

    public String getID() {
        return id;
    }

    public void setID(String ID) {
        this.id = ID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Boolean getAvailable() {
        return available;
    }

    public void setAvailable(Boolean available) {
        this.available = available;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public Professor getProfessor() {
        return professor;
    }

    public void setProfessor(Professor professor) {
        this.professor = professor;
    }

    public Field getExpertise() {
        return field;
    }

    public void setExpertise(Field field) {
        this.field = field;
    }

    public Integer getCp() {
        return cp;
    }

    public void setCp(Integer cp) {
        this.cp = cp;
    }

    public Semester getWsss() {
        return semester;
    }

    public void setWsss(Semester wsss) {
        this.semester = wsss;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
