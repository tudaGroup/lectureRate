package com.tudagroup.lecturerate.backend.entity;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import java.util.List;

@Entity
public class Course {
    public enum Semester {
        summer,
        winter,
        summer_winter
    }

    @Id
    @NotBlank
    @Column(unique = true)
    private String id;
    @NotBlank
    private String name;
    @NotNull
    private Boolean offeredThisSemester;
    private String courseType;
    private String category;
    @ManyToMany
    @JoinTable(name = "COURSE_PROFESSORS", joinColumns = @JoinColumn(name = "COURSE_ID"), inverseJoinColumns = @JoinColumn(name = "PROFESSOR_ID"))
    private List<Professor> professors;
    private Integer creditPoints;
    @Enumerated(EnumType.ORDINAL)
    private Semester whenOffered;
    @Column(columnDefinition="TEXT")
    private String content;
    @Column(columnDefinition="TEXT")
    private String objective;

    public Course() {
    }

    public Course(String id, String name, Boolean offeredThisSemester, String courseType, String category, List<Professor> professors, Integer creditPoints, Semester whenOffered, String content, String objective) {
        this.id = id;
        this.name = name;
        this.offeredThisSemester = offeredThisSemester;
        this.courseType = courseType;
        this.category = category;
        this.professors = professors;
        this.creditPoints = creditPoints;
        this.whenOffered = whenOffered;
        this.content = content;
        this.objective = objective;
    }

    public String getID() {
        return id;
    }

    public void setID(String id) {
        this.id = id;
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

    public void setOfferedThisSemester(Boolean offeredThisSemester) {
        this.offeredThisSemester = offeredThisSemester;
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

    public Integer getCreditPoints() {
        return creditPoints;
    }

    public void setCreditPoints(Integer creditPoints) {
        this.creditPoints = creditPoints;
    }

    public Semester getWhenOffered() {
        return whenOffered;
    }

    public void setWhenOffered(Semester whenOffered) {
        this.whenOffered = whenOffered;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String description) {
        this.content = description;
    }

    public String getObjective() {
        return objective;
    }

    public void setObjective(String objective) {
        this.objective = objective;
    }
}
