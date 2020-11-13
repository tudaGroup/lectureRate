package com.tudagroup.lecturerate.backend.service;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.repository.UserAccountRepository;
import org.apache.commons.mail.EmailException;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.stereotype.Service;

import javax.validation.constraints.NotNull;
import java.io.IOException;
import java.security.SecureRandom;
import java.util.Base64;
import java.util.Optional;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 * UserAccountService is the class providing functionality for logging in, registering,
 * resetting the password and verifying a user by sending a verifikation token via email
 *
 * @author henryhelm
 */
@Service
public class UserAccountService {
    private final UserAccountRepository userAccountRepository;
    private final BCryptPasswordEncoder bCryptPasswordEncoder;
    private final EmailDriver mailSender;
    static private final Logger LOGGER = Logger.getLogger(UserAccountService.class.getName());

    public UserAccountService(UserAccountRepository userAccountRepository, BCryptPasswordEncoder bCryptPasswordEncoder) throws IOException {
        this.userAccountRepository = userAccountRepository;
        this.bCryptPasswordEncoder = bCryptPasswordEncoder;
        this.mailSender = new EmailDriver("/.env");
    }

    /**
     * Saves the user data together with a verification token, if the user doesn't have an account yet
     *
     * @param newUser the data of the new user to be registered
     * @return true, when everything was successful
     * false when user with that email or username already exists or
     * false if there was an error sending the verification email
     */
    public boolean register(UserAccount newUser) {
        Optional<UserAccount> user = userAccountRepository.findByEmailOrUsername(newUser.getEmail(), newUser.getUsername());
        if (user.isPresent()) {
            return false;
        } else {
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

    /**
     * Logs the user in
     *
     * @param usernameOrEmail username or email of the user to log in
     * @param password        provided password that is checked against the one stored in the database for that user
     * @return true, if login was successful
     * false, if user with that name or email does not exist or
     * false, if the user has not verified his email yet or
     * false if the password is incorrect
     */
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

    /**
     * Verifies the user email and authenticates the user upon providing the correct verification token
     *
     * @param token    provided verification token which is checked against the one in the database
     * @param username user to be authenticated
     * @return true, if email got successfully verified
     * false, if the user does not exist or the verification token is wrong
     */
    public boolean verifyEmailAndAuthenticate(String token, String username) {
        Optional<UserAccount> userDetails = userAccountRepository.findByUsername(username);
        if (!userDetails.isPresent()) {
            return false;
        }
        UserAccount user = userDetails.get();
        String storedToken = user.getVerificationCode();
        if (!storedToken.equals(token)) {
            return false;
        }

        authenticateUser(user);
        user.setVerificationCode(null);
        user.setEmailVerified(true);
        userAccountRepository.saveAndFlush(user);
        return true;
    }

    /**
     * Sends an email to the user to verify the password reset request
     *
     * @param email address where to send the email
     * @return the name of the user, where the email was send to
     */
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

    /**
     * Updates the password of the currently logged in user
     *
     * @param password new password
     */
    public void setNewPassword(String password) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        UserAccount activeUser = (UserAccount) authentication.getPrincipal();
        String hashedPassword = bCryptPasswordEncoder.encode(password);
        activeUser.setPassword(hashedPassword);
        userAccountRepository.saveAndFlush(activeUser);
    }

    /**
     * Sets the provided user as authenticated.
     *
     * @param user user to authenticate
     */
    private void authenticateUser(UserAccount user) {
        Authentication authentication = new UsernamePasswordAuthenticationToken(user, user.getPassword(), user.getAuthorities());
        SecurityContextHolder.getContext().setAuthentication(authentication);
    }

    /**
     * Sends a random verification token to the user to verify his email address
     *
     * @param user    user to send the email to
     * @param message text of the email
     * @param token   random verification token
     * @throws EmailException when the email couldn't be send
     */
    private void sendVerificationToken(@NotNull UserAccount user, String message, String token) throws EmailException {
        mailSender.send(user.getEmail(), "Dein LectureRate Verifizierungscode", message);
        user.setVerificationCode(token);
    }

    /**
     * Generates a random alphanumerical string used as a verification token
     *
     * @return verification token
     */
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
