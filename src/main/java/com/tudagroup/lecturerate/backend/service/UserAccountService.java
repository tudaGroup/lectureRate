package com.tudagroup.lecturerate.backend.service;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.repository.UserAccountRepository;
import org.springframework.mail.javamail.JavaMailSender;
import org.springframework.mail.javamail.MimeMessageHelper;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import javax.mail.MessagingException;
import javax.mail.internet.MimeMessage;
import java.security.SecureRandom;
import java.util.Base64;
import java.util.Optional;
import java.util.logging.Level;
import java.util.logging.Logger;

@Service
public class UserAccountService {
    private final UserAccountRepository userAccountRepository;
    private final BCryptPasswordEncoder bCryptPasswordEncoder;
    private final JavaMailSender mailSender;
    static private final Logger LOGGER = Logger.getLogger(UserAccountService.class.getName());

    public UserAccountService(UserAccountRepository userAccountRepository, BCryptPasswordEncoder bCryptPasswordEncoder, JavaMailSender mailSender) {
        this.userAccountRepository = userAccountRepository;
        this.bCryptPasswordEncoder = bCryptPasswordEncoder;
        this.mailSender = mailSender;
    }

    //=================================================================================================
    // Saves the user data together with a verification token, if the user doesn't have an account yet
    //=================================================================================================
    public boolean register(UserAccount newUser) {
        Optional<UserAccount> user = userAccountRepository.findByEmailOrUsername(newUser.getEmail(), newUser.getUsername());
        if (user.isPresent()) {
            // User with that email or name already exists
            return false;
        } else {
            // Only store the password hash inside the database
            String hashedPassword = bCryptPasswordEncoder.encode(newUser.getPassword());
            newUser.setPassword(hashedPassword);

            try {
                createVerificationToken(newUser);
            } catch (MessagingException e) {
                return false;
            }
            userAccountRepository.saveAndFlush(newUser);
            return true;
        }
    }

    //================================================================================
    // Logs the user in by comparing the provided password to the one in the database
    //================================================================================
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

    //=====================================================================
    // Authenticates the user if the provided verification code is correct
    //=====================================================================
    public boolean verifyEmail(String verificationCode, String username) {
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

    //=============================================================================
    // Creates a random token and sends it to the user to verify his email address
    //=============================================================================
    private void createVerificationToken(UserAccount user) throws MessagingException {
        // Generate random token
        SecureRandom random = new SecureRandom();
        byte[] bytes = new byte[15];
        random.nextBytes(bytes);
        Base64.Encoder encoder = Base64.getUrlEncoder().withoutPadding();
        String token = encoder.encodeToString(bytes);
        LOGGER.log(Level.INFO, "Token: " + token);

        // Send token to the provided email
        MimeMessage mimeMessage = mailSender.createMimeMessage();
        MimeMessageHelper helper = new MimeMessageHelper(mimeMessage, "utf-8");
        String htmlMsg = EmailMessages.getVerificationEmail(token);
        helper.setText(htmlMsg, true);
        helper.setTo(user.getEmail());
        helper.setSubject("Dein LectureRate Verifizierungscode");
        mailSender.send(mimeMessage);

        // Save the token in the user account
        user.setVerificationCode(token);
    }
}
