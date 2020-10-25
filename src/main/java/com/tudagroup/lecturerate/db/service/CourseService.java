package com.tudagroup.lecturerate.db.service;

import com.tudagroup.lecturerate.db.model.Course;
import com.tudagroup.lecturerate.db.model.Professor;
import com.tudagroup.lecturerate.db.model.Semester;
import com.tudagroup.lecturerate.db.repository.CourseRepository;
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

    public List<Course> findByTurnus(Semester semester) {
        return courseRepository.findByTurnus(semester);
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

    public Boolean update(Course course) {
        return courseRepository.save(course) != null;
    }
}
