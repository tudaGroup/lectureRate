package com.tudagroup.lecturerate.db.repository;

import com.tudagroup.lecturerate.db.model.*;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface CourseRepository extends JpaRepository<Course, Long> {
    Optional<Course> findByCourseID(String id);
    Optional<Course> findByName(String name);
    List<Course> findByCategory(String category);
    List<Course> findByProfessor(Professor professor);
    List<Course> findByExpertise(Expertise expertise);
    List<Course> findByWsss(Semester semester);
}
