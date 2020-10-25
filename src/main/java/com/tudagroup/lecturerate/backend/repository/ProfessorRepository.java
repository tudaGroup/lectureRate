package com.tudagroup.lecturerate.backend.repository;

import com.tudagroup.lecturerate.backend.entity.Professor;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface ProfessorRepository extends JpaRepository<Professor, Long> {
    List<Professor> findByName(String name);
}
