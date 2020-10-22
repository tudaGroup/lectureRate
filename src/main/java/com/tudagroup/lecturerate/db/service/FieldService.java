package com.tudagroup.lecturerate.db.service;

import com.tudagroup.lecturerate.db.model.Field;
import com.tudagroup.lecturerate.db.repository.FieldRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.logging.Level;
import java.util.logging.Logger;

@Service
public class FieldService {
    Logger logger = Logger.getLogger(FieldService.class.getName());
    FieldRepository fieldRepository;

    public FieldService(FieldRepository fieldRepository) {
        this.fieldRepository = fieldRepository;
    }

    Optional<Field> findByFieldId(Long id) {
        return fieldRepository.findByFieldId(id);
    }

    List<Field> findByName(String name) {
        return fieldRepository.findByName(name);
    }

    public void delete(Field field) {
        fieldRepository.delete(field);
    }

    public void addField(Field field) {
        if(field == null) {
            logger.log(Level.SEVERE, "To be added field is null.");
            return;
        }
        fieldRepository.save(field);
    }
}
