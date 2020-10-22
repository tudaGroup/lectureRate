package com.tudagroup.lecturerate.db.service;

import com.tudagroup.lecturerate.db.model.Course;
import com.tudagroup.lecturerate.db.model.Field;
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
        return courseRepository.findByAvailable();
    }

    public List<Course> findByCategory(String category) {
        return courseRepository.findByCategory(category);
    }

    public List<Course> findByProfessor(Professor professor) {
        return courseRepository.findByProfessor(professor);
    }

    public List<Course> findByField(Field field) {
        return courseRepository.findByField(field);
    }

    public List<Course> findBySemester(Semester semester) {
        return courseRepository.findBySemester(semester);
    }

    public void addCourse(Course course) {
        if(course == null) {
            logger.log(Level.SEVERE, "To be added course is null.");
            return;
        }
        courseRepository.save(course);
    }

    public void delete(Course course) {
        courseRepository.delete(course);
    }
}
