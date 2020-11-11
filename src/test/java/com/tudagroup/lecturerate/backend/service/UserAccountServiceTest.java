package com.tudagroup.lecturerate.backend.service;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.repository.UserAccountRepository;
import org.junit.jupiter.api.Nested;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.authentication.UsernamePasswordAuthenticationToken;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;
import org.springframework.test.context.junit.jupiter.SpringExtension;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.BeforeEach;

import java.util.Optional;

import static org.junit.jupiter.api.Assertions.assertTrue;
import static org.junit.jupiter.api.Assertions.assertFalse;

import static org.assertj.core.api.Assertions.assertThat;

@ExtendWith(SpringExtension.class)
@SpringBootTest
public class UserAccountServiceTest {

    @Autowired
    UserAccountService userAccountService;
    @Autowired
    UserAccountRepository userAccountRepository;
    @Autowired
    BCryptPasswordEncoder bCryptPasswordEncoder;

    UserAccount verifiedUser;
    UserAccount userWithDuplicateName;
    UserAccount userWithDuplicateEmail;
    UserAccount userToBeRegistered;

    @BeforeEach
    public void setupData() {
        userAccountRepository.deleteAll();
        SecurityContextHolder.getContext().setAuthentication(null);

        verifiedUser = new UserAccount();
        verifiedUser.setUsername("Peter");
        verifiedUser.setEmail("student@stud.tu-darmstadt.de");
        verifiedUser.setPassword(bCryptPasswordEncoder.encode("password"));
        verifiedUser.setEmailVerified(true);

        userWithDuplicateName = new UserAccount();
        userWithDuplicateName.setUsername("Peter");
        userWithDuplicateName.setEmail("another-email@stud.tu-darmstadt.de");
        userWithDuplicateName.setPassword("password");

        userWithDuplicateEmail = new UserAccount();
        userWithDuplicateEmail.setUsername("Lara");
        userWithDuplicateEmail.setEmail("student@stud.tu-darmstadt.de");
        userWithDuplicateEmail.setPassword("password");

        userToBeRegistered = new UserAccount();
        userToBeRegistered.setUsername("Sarah");
        userToBeRegistered.setEmail("sarah@stud.tu-darmstadt.de");
        userToBeRegistered.setPassword("password");

        userAccountRepository.saveAndFlush(verifiedUser);
    }

    @Nested
    class Register {
        @Test
        public void registersNewUser() {
            assertTrue(userAccountService.register(userToBeRegistered));
            Optional<UserAccount> savedUserOpt = userAccountRepository.findByUsername(userToBeRegistered.getUsername());
            assertTrue(savedUserOpt.isPresent());
            UserAccount savedUser = savedUserOpt.get();
            assertThat(savedUser.getUsername()).isEqualTo("Sarah");
            assertThat(savedUser.getEmail()).isEqualTo("sarah@stud.tu-darmstadt.de");
        }

        @Test
        public void registerFailsIfUsernameTaken() {
            assertFalse(userAccountService.register(userWithDuplicateName));
        }

        @Test
        public void registerFailsIfEmailTaken() {
            assertFalse(userAccountService.register(userWithDuplicateEmail));
        }

        @Test
        public void passwordIsHashedOnRegister() {
            String password = userToBeRegistered.getPassword();
            assertTrue(userAccountService.register(userToBeRegistered));
            Optional<UserAccount> savedUserOpt = userAccountRepository.findByUsername(userToBeRegistered.getUsername());
            assertTrue(savedUserOpt.isPresent());
            UserAccount savedUser = savedUserOpt.get();
            assertTrue(bCryptPasswordEncoder.matches(password, savedUser.getPassword()));
        }

        @Test
        public void verificationTokenSet() {
            assertTrue(userAccountService.register(userToBeRegistered));
            Optional<UserAccount> savedUserOpt = userAccountRepository.findByUsername(userToBeRegistered.getUsername());
            assertTrue(savedUserOpt.isPresent());
            UserAccount savedUser = savedUserOpt.get();
            assertThat(savedUser.getVerificationCode()).isNotNull();
        }

        @Test
        public void emailNotVerified() {
            assertTrue(userAccountService.register(userToBeRegistered));
            Optional<UserAccount> savedUserOpt = userAccountRepository.findByUsername(userToBeRegistered.getUsername());
            assertTrue(savedUserOpt.isPresent());
            UserAccount savedUser = savedUserOpt.get();
            assertFalse(savedUser.isEmailVerified());
        }
    }

    @Nested
    class Login {
        @Test
        public void loginFailsWhenPasswordWrong() {
            assertFalse(userAccountService.login("Peter", "wrongPassword"));
        }

        @Test
        public void loginFailsWhenUsernameDoesntExist() {
            assertFalse(userAccountService.login("Angela", "password"));
        }

        @Test
        public void loginFailsWhenEmailDoesntExist() {
            assertFalse(userAccountService.login("angela@stud.tu-darmstadt.de", "password"));
        }

        @Test
        public void loginWithEmail() {
            assertTrue(userAccountService.login("student@stud.tu-darmstadt.de", "password"));
        }

        @Test
        public void loginWithUsername() {
            assertTrue(userAccountService.login("Peter", "password"));
        }

        @Test
        public void loginFailsIfEmailNotVerified() {
            verifiedUser.setEmailVerified(false);
            userAccountRepository.saveAndFlush(verifiedUser);
            assertFalse(userAccountService.login("Peter", "password"));
        }
    }

    @Nested
    class EmailVerification {
        @Test
        public void failsIfUserDoesNotExist() {
            assertFalse(userAccountService.verifyEmailAndAuthenticate("123", "Angela"));
            assertThat(SecurityContextHolder.getContext().getAuthentication()).isNull();
        }

        @Test
        public void failsIfVerificationCodeIsWrong() {
            userAccountService.register(userToBeRegistered);
            assertFalse(userAccountService.verifyEmailAndAuthenticate("123", userToBeRegistered.getUsername()));
            assertThat(SecurityContextHolder.getContext().getAuthentication()).isNull();
        }

        @Test
        public void authenticatesUserWhenVerificationCodeIsCorrect() {
            userAccountService.register(userToBeRegistered);
            Optional<UserAccount> userOpt = userAccountRepository.findById(userToBeRegistered.getId());
            assertTrue(userOpt.isPresent());
            String code = userOpt.get().getVerificationCode();
            assertTrue(userAccountService.verifyEmailAndAuthenticate(code, userToBeRegistered.getUsername()));
            String authenticatedUser = SecurityContextHolder.getContext()
                .getAuthentication()
                .getName();
            assertThat(authenticatedUser).isEqualTo(userToBeRegistered.getUsername());
        }
    }

    @Nested
    class PasswordReset {
        @Test
        public void requestNewPasswordFailsForNotExistentAccount() {
            assertThat(userAccountService.requestNewPassword("doesnt_exist@stud.tu-darmstadt.de")).isNull();
        }

        @Test
        public void requestNewPassword() {
            assertThat(userAccountService.requestNewPassword(verifiedUser.getEmail())).isEqualTo(verifiedUser.getUsername());
            Optional<UserAccount> user = userAccountRepository.findById(verifiedUser.getId());
            assertTrue(user.isPresent());
            assertThat(user.get().getVerificationCode()).isNotNull();
        }

        @Test
        public void cannotRequestNewPasswordWhenNotVerified() {
            userAccountService.register(userToBeRegistered);
            assertThat(userAccountService.requestNewPassword(userToBeRegistered.getEmail())).isNull();
        }

        @Test
        public void setNewPassword() {
            String password = verifiedUser.getPassword();
            Authentication authentication = new UsernamePasswordAuthenticationToken(verifiedUser, password, verifiedUser.getAuthorities());
            SecurityContextHolder.getContext().setAuthentication(authentication);
            userAccountService.setNewPassword("new");
            assertTrue(bCryptPasswordEncoder.matches("new", verifiedUser.getPassword()));
        }

    }

}
