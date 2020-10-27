package com.tudagroup.lecturerate.backend.service;

import com.tudagroup.lecturerate.backend.entity.Course;
import com.tudagroup.lecturerate.backend.entity.Review;
import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.repository.ReviewRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;

@Service
public class ReviewService {
    Logger logger = Logger.getLogger(ReviewService.class.getName());
    ReviewRepository reviewRepository;

    public ReviewService(ReviewRepository reviewRepository) {
        this.reviewRepository = reviewRepository;
    }

    public List<Review> findByUserAccount(UserAccount userAccount) {
        return reviewRepository.findByUserAccount(userAccount);
    }

    public List<Review> findByCourse(Course course) {
        return reviewRepository.findByCourse(course);
    }

    public Boolean add(Review review) {
        if (review == null) {
            logger.log(Level.SEVERE, "To be added review is null.");
            return false;
        }
        reviewRepository.save(review);
        return true;
    }

    public void delete(Review review) {
        reviewRepository.delete(review);
    }

    public void update(Review review) {
        reviewRepository.save(review);
    }
}