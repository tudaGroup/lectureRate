package com.tudagroup.lecturerate.db.model;

import java.io.Serializable;
import java.util.Objects;

public class ReviewId implements Serializable {
    private UserAccount userAccount;
    private Course course;

    public ReviewId() {}

    public ReviewId(UserAccount user, Course course) {
        this.userAccount = user;
        this.course = course;
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
