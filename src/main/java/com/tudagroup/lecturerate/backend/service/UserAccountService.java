package com.tudagroup.lecturerate.backend.service;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.repository.UserAccountRepository;
import com.tudagroup.lecturerate.ui.views.login.LoginView;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import java.util.Optional;

@Service
public class UserAccountService {
    private final UserAccountRepository userAccountRepository;
    private final BCryptPasswordEncoder bCryptPasswordEncoder;

    public UserAccountService(UserAccountRepository userAccountRepository, BCryptPasswordEncoder bCryptPasswordEncoder) {
        this.userAccountRepository = userAccountRepository;
        this.bCryptPasswordEncoder = bCryptPasswordEncoder;
    }

    public boolean register(UserAccount newUser) {
        Optional<UserAccount> user = userAccountRepository.findByEmailOrUsername(newUser.getEmail(), newUser.getUsername());
        if (user.isPresent()) {
            // User with that email or name already exists
            return false;
        } else {
            // Only store the password hash inside the database
            String hashedPassword = bCryptPasswordEncoder.encode(newUser.getPassword());
            newUser.setPassword(hashedPassword);
            userAccountRepository.saveAndFlush(newUser);

            authenticateUser(newUser);
            return true;
        }
    }

    public boolean login(String usernameOrEmail, String password) {
        // Check if user with that email or username exists
        Optional<UserAccount> userDetails =  userAccountRepository.findByEmail(usernameOrEmail);
        if (!userDetails.isPresent()) {
            userDetails = userAccountRepository.findByUsername(usernameOrEmail);
            if (!userDetails.isPresent()) {
                return false;
            }
        }
        UserAccount user = userDetails.get();

        // Check if password is correct
        boolean passwordCorrect = bCryptPasswordEncoder.matches(password, user.getPassword());
        if (!passwordCorrect) {
            return false;
        }

        authenticateUser(user);
        return true;
    }

    private void authenticateUser(UserAccount user) {
        Authentication authentication = new UsernamePasswordAuthenticationToken(user, user.getPassword(), user.getAuthorities());
        SecurityContextHolder.getContext().setAuthentication(authentication);
    }
}
