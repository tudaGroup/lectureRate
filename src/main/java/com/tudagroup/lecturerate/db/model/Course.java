package com.tudagroup.lecturerate.db.model;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;

@Entity
@Table(name="Course")
public class Course {
    @Id
    @NotBlank
    private String courseID;
    @NotBlank
    private String name;
    private Boolean available;
    @Enumerated(EnumType.ORDINAL)
    private Category category;
    @ManyToOne
    @JoinColumn(name = "profID")
    private Professor professor;
    @ManyToOne
    private Expertise expertise;
    private Integer cp;
    @Enumerated(EnumType.ORDINAL)
    private Semester wsss;
    private String description;

    public Course(){}

    public Course(String id, String name, Boolean available, Category category, Professor professor, Expertise expertise, Integer cp, Semester wsss, String description) {
        courseID = id;
        this.name = name;
        this.available = available;
        this.category = category;
        this.professor = professor;
        this.expertise = expertise;
        this.cp = cp;
        this.wsss = wsss;
        this.description = description;
    }

    public String getID() {
        return courseID;
    }

    public void setID(String ID) {
        this.courseID = ID;
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

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }

    public Professor getProfessor() {
        return professor;
    }

    public void setProfessor(Professor professor) {
        this.professor = professor;
    }

    public Expertise getExpertise() {
        return expertise;
    }

    public void setExpertise(Expertise expertise) {
        this.expertise = expertise;
    }

    public Integer getCp() {
        return cp;
    }

    public void setCp(Integer cp) {
        this.cp = cp;
    }

    public Semester getWsss() {
        return wsss;
    }

    public void setWsss(Semester wsss) {
        this.wsss = wsss;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
