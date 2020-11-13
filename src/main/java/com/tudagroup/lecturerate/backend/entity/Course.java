package com.tudagroup.lecturerate.backend.entity;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import java.util.List;

/**
 * This class stores information about university courses of computer science held at TUD
 *
 * @author sijunkwon
 */
@Entity
public class Course {
    @Id
    @NotBlank
    @Column(unique = true)
    private String id;
    @NotBlank
    private String name;
    @NotNull
    private Boolean offeredThisSemester;
    @Enumerated(EnumType.ORDINAL)
    private CourseType courseType;
    @Enumerated(EnumType.ORDINAL)
    private Category category;
    @ManyToMany
    @JoinTable(name = "COURSE_PROFESSORS", joinColumns = @JoinColumn(name = "COURSE_ID"), inverseJoinColumns = @JoinColumn(name = "PROFESSOR_ID"))
    private List<Professor> professors;
    private Integer creditPoints;
    @Enumerated(EnumType.ORDINAL)
    private Semester whenOffered;
    @Column(columnDefinition = "TEXT")
    private String content;
    @Column(columnDefinition = "TEXT")
    private String objective;

    public Course() {
    }

    /**
     * @param id                  unique id given to the course by the university itself
     * @param name                the title of the course
     * @param offeredThisSemester if it is offered in the current semester
     * @param courseType          lecture, seminar or practical work
     * @param category            the elective area of the course, e.g. computer networks
     * @param professors          the professors responsible for the course
     * @param creditPoints        how many credit points are awarded for completing the course
     * @param whenOffered         if it is offered in the summer or winter term
     * @param content             summary of the course content
     * @param objective           the learning objectives of the course
     */
    public Course(String id, String name, Boolean offeredThisSemester, CourseType courseType, Category category, List<Professor> professors, Integer creditPoints, Semester whenOffered, String content, String objective) {
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

    public CourseType getCourseType() {
        return courseType;
    }

    public void setCourseType(CourseType courseType) {
        this.courseType = courseType;
    }

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
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
