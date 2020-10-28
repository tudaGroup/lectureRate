package com.tudagroup.lecturerate.backend.service;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.repository.UserAccountRepository;
import org.springframework.stereotype.Service;

import java.util.logging.Level;
import java.util.logging.Logger;

@Service
public class UserAccountService {
    private static final Logger LOGGER = Logger.getLogger(UserAccountService.class.getName());
    private UserAccountRepository userAccountRepository;

    public UserAccountService(UserAccountRepository userAccountRepository) {
        this.userAccountRepository = userAccountRepository;
    }

    public void register(UserAccount newUser) {
        LOGGER.log(Level.INFO, newUser.getUsername());
        LOGGER.log(Level.INFO, newUser.getEmail());
        LOGGER.log(Level.INFO, newUser.getPassword());
        LOGGER.log(Level.INFO, Integer.toString(newUser.getEnrollmentYear()));
        LOGGER.log(Level.INFO, newUser.getFieldOfStudy());
    }
}
