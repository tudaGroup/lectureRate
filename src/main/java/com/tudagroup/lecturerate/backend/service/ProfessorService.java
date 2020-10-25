package com.tudagroup.lecturerate.backend.service;

import com.tudagroup.lecturerate.backend.entity.Professor;
import com.tudagroup.lecturerate.backend.repository.ProfessorRepository;
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

    public Boolean add(Professor professor) {
        if(professor == null) {
            logger.log(Level.SEVERE, "To be added professor is null.");
            return false;
        }
        if(professorRepository.existsById(professor.getProfID()))
            return false;
        professorRepository.save(professor);
        return true;
    }

    public void update(Professor professor) {
        professorRepository.save(professor);
    }
}
