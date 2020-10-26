package com.tudagroup.lecturerate.backend.repository;

import com.tudagroup.lecturerate.backend.entity.Course;
import com.tudagroup.lecturerate.backend.entity.Review;
import com.tudagroup.lecturerate.backend.entity.UserAccount;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ReviewRepository extends JpaRepository<Review, Long> {
    List<Review> findByUserAccount(UserAccount userAccount);

    List<Review> findByCourse(Course course);
}
