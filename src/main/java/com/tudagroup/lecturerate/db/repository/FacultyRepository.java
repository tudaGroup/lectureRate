package com.tudagroup.lecturerate.db.repository;

import com.tudagroup.lecturerate.db.model.Faculty;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface FacultyRepository extends JpaRepository<Faculty, Long> {
    Optional<Faculty> findByFacultyId(Long id);
    List<Faculty> findByName(String name);
}
