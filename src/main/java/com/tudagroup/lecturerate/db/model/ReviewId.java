package com.tudagroup.lecturerate.db.model;

import javax.persistence.Column;
import javax.persistence.Embeddable;
import javax.persistence.ManyToOne;
import java.io.Serializable;
import java.util.Objects;

@Embeddable
public class ReviewId implements Serializable {
    @ManyToOne
    private UserAccount userAccount;
    @ManyToOne
    private Course course;

    public ReviewId() {}

    public ReviewId(UserAccount user, Course course) {
        this.userAccount = user;
        this.course = course;
    }

    public Course getCourse() {
        return course;
    }

    public void setCourse(Course course) {
        this.course = course;
    }

    public UserAccount getUserAccount() {
        return userAccount;
    }

    public void setUserAccount(UserAccount user_acc) {
        this.userAccount = user_acc;
    }

    @Override
    public boolean equals(Object o) {
        if (this == o) return true;
        if (o == null || getClass() != o.getClass()) return false;
        ReviewId reviewId = (ReviewId) o;
        return userAccount.equals(reviewId.userAccount) &&
                course.equals(reviewId.course);
    }

    @Override
    public int hashCode() {
        return Objects.hash(userAccount, course);
    }
}
