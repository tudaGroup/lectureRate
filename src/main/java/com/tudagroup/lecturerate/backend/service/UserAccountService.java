package com.tudagroup.lecturerate.backend.service;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.repository.UserAccountRepository;
import com.tudagroup.lecturerate.ui.views.login.LoginView;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import java.security.SecureRandom;
import java.util.Base64;
import java.util.Optional;
import java.util.logging.Level;
import java.util.logging.Logger;

@Service
public class UserAccountService {
    private final UserAccountRepository userAccountRepository;
    private final BCryptPasswordEncoder bCryptPasswordEncoder;
    static private final Logger LOGGER = Logger.getLogger(UserAccountService.class.getName());

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

            sendVerificationEmail(newUser);
            userAccountRepository.saveAndFlush(newUser);
            return true;
        }
    }

    public boolean login(String usernameOrEmail, String password) {
        // Check if user with that email or username exists
        Optional<UserAccount> userDetails = userAccountRepository.findByEmail(usernameOrEmail);
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

    public boolean verifyEmailAddress(String verificationCode, String username) {
        // Grab the verification code stored in the database and compare it with the one provided
        Optional<UserAccount> userDetails = userAccountRepository.findByUsername(username);
        if (!userDetails.isPresent()) {
            return false;
        }
        UserAccount user = userDetails.get();
        String token = user.getVerificationCode();
        if (!token.equals(verificationCode)) {
            return false;
        }

        authenticateUser(user);
        user.setVerificationCode(null);
        userAccountRepository.saveAndFlush(user);
        return true;
    }

    private void authenticateUser(UserAccount user) {
        Authentication authentication = new UsernamePasswordAuthenticationToken(user, user.getPassword(), user.getAuthorities());
        SecurityContextHolder.getContext().setAuthentication(authentication);
    }

    private void sendVerificationEmail(UserAccount user) {
        // Generate random token
        SecureRandom random = new SecureRandom();
        byte[] bytes = new byte[15];
        random.nextBytes(bytes);
        Base64.Encoder encoder = Base64.getUrlEncoder().withoutPadding();
        String token = encoder.encodeToString(bytes);
        LOGGER.log(Level.INFO, "Token: " + token);

        // TODO Send token to the provided email

        // Save the token in the user account
        user.setVerificationCode(token);
    }
}
