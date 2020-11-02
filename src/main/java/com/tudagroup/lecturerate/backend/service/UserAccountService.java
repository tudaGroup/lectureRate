package com.tudagroup.lecturerate.backend.service;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.repository.UserAccountRepository;
import org.apache.commons.mail.EmailException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import javax.mail.MessagingException;
import javax.validation.constraints.NotNull;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.Base64;
import java.util.Optional;
import java.util.logging.Level;
import java.util.logging.Logger;

@Service
public class UserAccountService {
    private final UserAccountRepository userAccountRepository;
    private final BCryptPasswordEncoder bCryptPasswordEncoder;
    private final EmailDriver mailSender;
    static private final Logger LOGGER = Logger.getLogger(UserAccountService.class.getName());

    public UserAccountService(UserAccountRepository userAccountRepository, BCryptPasswordEncoder bCryptPasswordEncoder) throws IOException {
        this.userAccountRepository = userAccountRepository;
        this.bCryptPasswordEncoder = bCryptPasswordEncoder;
        this.mailSender = new EmailDriver("/mail.properties");
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
                String token = generateToken();
                String message = EmailMessages.getVerificationEmail(token);
                sendVerificationToken(newUser, message, token);
            } catch (EmailException e) {
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

        if (!user.isEmailVerified()) {
            return false;
        }

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
    public boolean verifyEmailAndAuthenticate(String verificationCode, String username) {
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
        user.setEmailVerified(true);
        userAccountRepository.saveAndFlush(user);
        return true;
    }

    //=================================================================
    // Sends an email to the user to verify the password reset request
    //=================================================================
    public String requestNewPassword(String email) {
        Optional<UserAccount> userDetails = userAccountRepository.findByEmail(email);
        if (!userDetails.isPresent()) {
            return null;
        }
        UserAccount user = userDetails.get();

        if (!user.isEmailVerified()) {
            return null;
        }

        try {
            String token = generateToken();
            String message = EmailMessages.getPasswordResetEmail(token);
            sendVerificationToken(user, message, token);
        } catch (EmailException e) {
            return null;
        }
        userAccountRepository.saveAndFlush(user);
        return user.getUsername();
    }

    //======================================================
    // Updates the password of the currently logged in user
    //======================================================
    public void setNewPassword(String password) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        UserAccount activeUser = (UserAccount) authentication.getPrincipal();
        String hashedPassword = bCryptPasswordEncoder.encode(password);
        activeUser.setPassword(hashedPassword);
        userAccountRepository.saveAndFlush(activeUser);
    }

    private void authenticateUser(UserAccount user) {
        Authentication authentication = new UsernamePasswordAuthenticationToken(user, user.getPassword(), user.getAuthorities());
        SecurityContextHolder.getContext().setAuthentication(authentication);
    }

    //=============================================================================
    // Creates a random token and sends it to the user to verify his email address
    //=============================================================================
    private void sendVerificationToken(@NotNull UserAccount user, String message, String token) throws EmailException {
        mailSender.send(user.getEmail(), "Dein LectureRate Verifizierungscode", message);
        user.setVerificationCode(token);
    }

    //==================================================
    // Sends a mail with given subject and message text
    //==================================================
    /*
    private void sendMail(String email, String subject, String message) throws MessagingException {
        MimeMessage mimeMessage = mailSender.createMimeMessage();
        MimeMessageHelper helper = new MimeMessageHelper(mimeMessage, "utf-8");
        helper.setText(message, true);
        helper.setTo(email);
        helper.setSubject(subject);
        mailSender.send(mimeMessage);
    }
    */

    //=============================================================================
    // Generates a random string that will be send to the user to verify his email
    //=============================================================================
    private String generateToken() {
        SecureRandom random = new SecureRandom();
        byte[] bytes = new byte[15];
        random.nextBytes(bytes);
        Base64.Encoder encoder = Base64.getUrlEncoder().withoutPadding();
        String token = encoder.encodeToString(bytes);
        LOGGER.log(Level.INFO, "Token: " + token);
        return token;
    }
}
