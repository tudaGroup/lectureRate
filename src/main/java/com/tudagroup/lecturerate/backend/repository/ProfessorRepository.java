package com.tudagroup.lecturerate.backend.repository;

import com.tudagroup.lecturerate.backend.entity.Professor;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface ProfessorRepository extends JpaRepository<Professor, Long> {
    Optional<Professor> findById(Long id);
    List<Professor> findByName(String name);
}
