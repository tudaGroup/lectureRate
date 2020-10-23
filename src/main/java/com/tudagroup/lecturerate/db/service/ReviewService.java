package com.tudagroup.lecturerate.db.service;

import com.tudagroup.lecturerate.db.model.Course;
import com.tudagroup.lecturerate.db.model.Review;
import com.tudagroup.lecturerate.db.model.ReviewId;
import com.tudagroup.lecturerate.db.model.UserAccount;
import com.tudagroup.lecturerate.db.repository.ReviewRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.logging.Level;
import java.util.logging.Logger;

@Service
public class ReviewService {
    Logger logger = Logger.getLogger(ReviewService.class.getName());
    ReviewRepository reviewRepository;

    public ReviewService(ReviewRepository reviewRepository) {
        this.reviewRepository = reviewRepository;
    }

    public Optional<Review> findByReviewId(ReviewId reviewId) {
        return reviewRepository.findByReviewId(reviewId);
    }

    public List<Review> findByUserAccount(UserAccount userAccount) {
        return reviewRepository.findByUserAccount(userAccount);
    }

    public List<Review> findByCourse(Course course) {
        return reviewRepository.findByCourse(course);
    }

    public void addReview(Review review) {
        if(review == null) {
            logger.log(Level.SEVERE, "To be added review is null.");
            return;
        }
        reviewRepository.save(review);
    }

    public void delete(Review review) {
        reviewRepository.delete(review);
    }
}