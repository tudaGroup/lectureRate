package com.tudagroup.lecturerate.backend.service;

import com.tudagroup.lecturerate.backend.entity.Course;
import com.tudagroup.lecturerate.backend.entity.Professor;
import com.tudagroup.lecturerate.backend.repository.CourseRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.logging.Level;
import java.util.logging.Logger;

@Service
public class CourseService {
    Logger logger = Logger.getLogger(CourseService.class.getName());
    CourseRepository courseRepository;

    public CourseService(CourseRepository courseRepository) {
        this.courseRepository = courseRepository;
    }

    public Optional<Course> findById(String id) {
        return courseRepository.findById(id);
    }

    public List<Course> findByName(String name) {
        return courseRepository.findByName(name);
    }

    public List<Course> findAvailableCourses() {
        return courseRepository
                .findByOfferedThisSemester(true);
    }

    public List<Course> findByCategory(String category) {
        return courseRepository.findByCategory(category);
    }

    public List<Course> findByProfessors(Professor professor) {
        return courseRepository.findByProfessors(professor);
    }

    public List<Course> findByWhenOffered(Course.Semester whenOffered) {
        return courseRepository.findByWhenOffered(whenOffered);
    }

    public Boolean add(Course course) {
        if(course == null) {
            logger.log(Level.SEVERE, "To be added course is null.");
            return false;
        }
        if(course.getID() != null)
            if(findById(course.getID()).isPresent())
                return false;
        courseRepository.save(course);
        return true;
    }

    public void delete(Course course) {
        courseRepository.delete(course);
    }

    public void update(Course course) {
        courseRepository.save(course);
    }
}
