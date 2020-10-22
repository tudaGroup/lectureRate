package com.tudagroup.lecturerate.db.repository;

import com.tudagroup.lecturerate.db.model.Professor;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface ProfessorRepository extends JpaRepository<Professor, Long> {
    Optional<Professor> findById(Long id);
    List<Professor> findByName(String name);
}
