package com.tudagroup.lecturerate.db.repository;

import com.tudagroup.lecturerate.db.model.Field;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;
import java.util.Optional;

public interface FieldRepository extends JpaRepository<Field, Long> {
    Optional<Field> findByFieldId(Long id);
    List<Field> findByName(String name);
}
