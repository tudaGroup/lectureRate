package com.tudagroup.lecturerate.db.model;

import javax.persistence.*;

@Entity
public class Review {
    @EmbeddedId
    private ReviewId id;
    private Short orating;
    private String comment;
    private Short presentation;
    private Short support;
    private Short practicality;
    private Short workload;
    private Short difficulty;
    private Short grades;
    private Short exercises;
    private Short material;

    public void setId(ReviewId id) {
        this.id = id;
    }

    public ReviewId getId() {
        return id;
    }

    @Transient
    public UserAccount getUserAccount() {
        return getId().getUserAccount();
    }

    public void setUserAccount(UserAccount user) {
        getId().setUserAccount(user);
    }

    @Transient
    public Course getCourse() {
        return getId().getCourse();
    }

    public void setCourse(Course course) {
        getId().setCourse(course);
    }

    public Short getOrating() {
        return orating;
    }

    public void setOrating(Short orating) {
        this.orating = orating;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }

    public Short getPresentation() {
        return presentation;
    }

    public void setPresentation(Short presentation) {
        this.presentation = presentation;
    }

    public Short getSupport() {
        return support;
    }

    public void setSupport(Short support) {
        this.support = support;
    }

    public Short getPracticality() {
        return practicality;
    }

    public void setPracticality(Short practicality) {
        this.practicality = practicality;
    }

    public Short getWorkload() {
        return workload;
    }

    public void setWorkload(Short workload) {
        this.workload = workload;
    }

    public Short getDifficulty() {
        return difficulty;
    }

    public void setDifficulty(Short difficulty) {
        this.difficulty = difficulty;
    }

    public Short getGrades() {
        return grades;
    }

    public void setGrades(Short grades) {
        this.grades = grades;
    }

    public Short getExercises() {
        return exercises;
    }

    public void setExercises(Short exercises) {
        this.exercises = exercises;
    }

    public Short getMaterial() {
        return material;
    }

    public void setMaterial(Short material) {
        this.material = material;
    }
}
