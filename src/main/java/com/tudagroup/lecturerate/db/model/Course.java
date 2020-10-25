package com.tudagroup.lecturerate.db.model;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import java.util.List;

@Entity
public class Course {
    @Id
    @NotBlank
    private String id;
    @NotBlank
    private String name;
    @NotNull
    private Boolean offeredThisSemester;
    private String courseType;
    private String category;
    @ManyToMany
    @JoinTable(name = "COURSE_PROFESSORS", joinColumns = @JoinColumn(name = "PROFESSOR_ID"), inverseJoinColumns = @JoinColumn(name = "COURSE_ID"))
    private List<Professor> professors;
    private Integer cp;
    @Enumerated(EnumType.ORDINAL)
    private Semester turnus;
    private String description;

    public Course(){}

    public Course(String id, @NotBlank String name, Boolean offeredThisSemester, String courseType, String category, List<Professor> professors, Integer cp, Semester turnus, String description) {
        this.id = id;
        this.name = name;
        this.offeredThisSemester = offeredThisSemester;
        this.courseType = courseType;
        this.category = category;
        this.professors = professors;
        this.cp = cp;
        this.turnus = turnus;
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

    public Boolean getOfferedThisSemester() {
        return offeredThisSemester;
    }

    public void setOfferedThisSemester(Boolean offered_this_semester) {
        this.offeredThisSemester = offered_this_semester;
    }

    public String getCourseType() {
        return courseType;
    }

    public void setCourseType(String courseType) {
        this.courseType = courseType;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String category) {
        this.category = category;
    }

    public List<Professor> getProfessors() {
        return professors;
    }

    public void setProfessors(List<Professor> professor) {
        this.professors = professor;
    }
    public Integer getCp() {
        return cp;
    }

    public void setCp(Integer cp) {
        this.cp = cp;
    }

    public Semester getWsss() {
        return turnus;
    }

    public void setWsss(Semester wsss) {
        this.turnus = wsss;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
}
