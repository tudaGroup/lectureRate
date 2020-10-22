package com.tudagroup.lecturerate.db.service;

import com.tudagroup.lecturerate.db.model.Professor;
import com.tudagroup.lecturerate.db.repository.ProfessorRepository;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;
import java.util.logging.Level;
import java.util.logging.Logger;

@Service
public class ProfessorService {
    Logger logger = Logger.getLogger(ProfessorService.class.getName());
    ProfessorRepository professorRepository;

    public ProfessorService(ProfessorRepository professorRepository) {
        this.professorRepository = professorRepository;
    }

    public Optional<Professor> findById(Long id) {
        return professorRepository.findById(id);
    }

    public List<Professor> findByName(String name) {
        return professorRepository.findByName(name);
    }

    public void delete(Professor professor) {
        professorRepository.delete(professor);
    }

    public void addProfessor(Professor professor) {
        if(professor == null) {
            logger.log(Level.SEVERE, "To be added professor is null.");
            return;
        }
        professorRepository.save(professor);
    }
}
