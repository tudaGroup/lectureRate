package com.tudagroup.lecturerate.db.service;

import com.tudagroup.lecturerate.db.model.Course;
import com.tudagroup.lecturerate.db.model.Review;
import com.tudagroup.lecturerate.db.model.UserAccount;
import com.tudagroup.lecturerate.db.repository.ReviewRepository;
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
        if(review == null) {
            logger.log(Level.SEVERE, "To be added review is null.");
            return false;
        }
        reviewRepository.save(review);
        return true;
    }

    public void delete(Review review) {
        reviewRepository.delete(review);
    }

    public Boolean update(Review review) {
        return reviewRepository.save(review) != null;
    }
}
