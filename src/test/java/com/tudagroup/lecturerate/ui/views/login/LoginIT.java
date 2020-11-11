package com.tudagroup.lecturerate.ui.views.login;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.repository.UserAccountRepository;
import com.vaadin.flow.component.button.testbench.ButtonElement;
import com.vaadin.flow.component.html.testbench.AnchorElement;
import com.vaadin.flow.component.textfield.testbench.EmailFieldElement;
import com.vaadin.flow.component.textfield.testbench.PasswordFieldElement;
import com.vaadin.flow.component.textfield.testbench.TextFieldElement;
import com.vaadin.testbench.TestBenchTestCase;
import org.junit.jupiter.api.AfterEach;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.openqa.selenium.chrome.ChromeDriver;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.security.crypto.bcrypt.BCryptPasswordEncoder;

import static org.assertj.core.api.Assertions.assertThat;

@SpringBootTest
public class LoginIT extends TestBenchTestCase {

    @Autowired
    UserAccountRepository userAccountRepository;
    @Autowired
    BCryptPasswordEncoder bCryptPasswordEncoder;

    String email = "henry.helm@stud.tu-darmstadt.de";
    String username = "henry";
    String password = "k0MpleXPa$$";

    @BeforeEach
    public void setup() {
        userAccountRepository.deleteAll();
        setDriver(new ChromeDriver());
        getDriver().get("http://localhost:8080/");
    }

    @Test
    public synchronized void register() throws InterruptedException {
        // Click on register link
        wait(2000);
        $(AnchorElement.class).first().click();

        // Submit email, username and password
        wait(2000);
        $(EmailFieldElement.class).first().setValue(email);
        $(TextFieldElement.class).first().setValue(username);
        $(PasswordFieldElement.class).first().setValue(password);
        $(ButtonElement.class).first().click();

        // Enter verification code
        wait(2000);
        String code = userAccountRepository.findByUsername(username).get().getVerificationCode();
        $(TextFieldElement.class).first().setValue(code);
        $(ButtonElement.class).first().click();

        // Check that we are logged in
        wait(2000);
        assertThat(driver.getCurrentUrl()).isEqualTo("http://localhost:8080/main");
    }

    @Test
    public synchronized void login() throws InterruptedException {

        // Simulate a registered user
        UserAccount user = new UserAccount();
        user.setEmail(email);
        user.setEmailVerified(true);
        user.setUsername(username);
        user.setPassword(bCryptPasswordEncoder.encode(password));
        userAccountRepository.saveAndFlush(user);

        // Set email, password and submit
        wait(2000);
        $(TextFieldElement.class).first().setValue(email);
        $(PasswordFieldElement.class).first().setValue(password);
        $(ButtonElement.class).first().click();

        // Check that we are logged in
        wait(2000);
        assertThat(driver.getCurrentUrl()).isEqualTo("http://localhost:8080/main");
    }

    @Test
    public synchronized void resetPassword() throws InterruptedException {
        // Simulate a registered user
        UserAccount user = new UserAccount();
        user.setEmail(email);
        user.setEmailVerified(true);
        user.setUsername(username);
        user.setPassword(bCryptPasswordEncoder.encode(password));
        userAccountRepository.saveAndFlush(user);

        // Click on forgot password link
        wait(2000);
        $(AnchorElement.class).all().get(1).click();

        // Submit email
        wait(2000);
        $(EmailFieldElement.class).first().setValue(email);
        $(ButtonElement.class).first().click();

        // Submit verification code
        wait(2000);
        String code = userAccountRepository.findByUsername(username).get().getVerificationCode();
        $(TextFieldElement.class).first().setValue(code);
        $(ButtonElement.class).first().click();

        // Set new password
        wait(2000);
        $(PasswordFieldElement.class).first().setValue("new-password");
        $(ButtonElement.class).first().click();

        // Check that we are logged in
        assertThat(driver.getCurrentUrl()).isEqualTo("http://localhost:8080/main");
    }

    @AfterEach
    public void tearDown() {
        getDriver().quit();
    }

}