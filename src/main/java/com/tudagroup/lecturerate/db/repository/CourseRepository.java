package com.tudagroup.lecturerate.db.repository;

import com.tudagroup.lecturerate.db.model.*;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface CourseRepository extends JpaRepository<Course, Long> {
    Optional<Course> findById(String id);
    List<Course> findByName(String name);
    List<Course> findByOfferedThisSemester(Boolean thisSemester);
    List<Course> findByCategory(String category);
    List<Course> findByProfessors(Professor professor);
    List<Course> findByTurnus(Semester turnus);
}
