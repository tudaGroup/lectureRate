package com.tudagroup.lecturerate.backend.service;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.repository.UserAccountRepository;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContext;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.Optional;
import java.util.logging.Level;
import java.util.logging.Logger;

@Service
public class UserAccountService {
    private static final Logger LOGGER = Logger.getLogger(UserAccountService.class.getName());
    private final UserAccountRepository userAccountRepository;
    private final BCryptPasswordEncoder bCryptPasswordEncoder;

    public UserAccountService(UserAccountRepository userAccountRepository, BCryptPasswordEncoder bCryptPasswordEncoder) {
        this.userAccountRepository = userAccountRepository;
        this.bCryptPasswordEncoder = bCryptPasswordEncoder;
    }

    public boolean register(UserAccount newUser) {
        Optional<UserAccount> user = userAccountRepository.findByEmailOrUsername(newUser.getEmail(), newUser.getUsername());
        if (user.isPresent()) {
            LOGGER.log(Level.INFO, "den User gibt es schon");
            return false;
        } else {
            // Only store the password hash inside the database
            String hashedPassword = bCryptPasswordEncoder.encode(newUser.getPassword());
            newUser.setPassword(hashedPassword);
            userAccountRepository.saveAndFlush(newUser);

            Authentication authentication = new UsernamePasswordAuthenticationToken(newUser, newUser.getPassword(), newUser.getAuthorities());
            SecurityContextHolder.getContext().setAuthentication(authentication);

            return true;
        }
    }
}
