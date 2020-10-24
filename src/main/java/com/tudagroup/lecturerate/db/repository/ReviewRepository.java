package com.tudagroup.lecturerate.db.repository;

import com.tudagroup.lecturerate.db.model.Course;
import com.tudagroup.lecturerate.db.model.Review;
import com.tudagroup.lecturerate.db.model.UserAccount;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ReviewRepository extends JpaRepository<Review, Long> {
    List<Review> findByUserAccount(UserAccount userAccount);
    List<Review> findByCourse(Course course);
}
