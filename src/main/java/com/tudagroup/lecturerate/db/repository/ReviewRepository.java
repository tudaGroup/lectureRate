package com.tudagroup.lecturerate.db.repository;

import com.tudagroup.lecturerate.db.model.Course;
import com.tudagroup.lecturerate.db.model.Review;
import com.tudagroup.lecturerate.db.model.ReviewId;
import com.tudagroup.lecturerate.db.model.UserAccount;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface ReviewRepository extends JpaRepository<Review, ReviewId> {
    Optional<Review> findByReviewId(ReviewId reviewId);
    List<Review> findByUserAccount(UserAccount userAccount);
    List<Review> findByCourse(Course course);
}
