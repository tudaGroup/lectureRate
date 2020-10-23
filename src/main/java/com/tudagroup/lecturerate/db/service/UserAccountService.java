package com.tudagroup.lecturerate.db.service;

import com.tudagroup.lecturerate.db.model.UserAccount;
import com.tudagroup.lecturerate.db.repository.UserAccountRepository;
import org.springframework.stereotype.Service;

import javax.annotation.PostConstruct;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.List;
import java.util.Optional;
import java.util.logging.Level;
import java.util.logging.Logger;

@Service
public class UserAccountService {
    private static final Logger log = Logger.getLogger(UserAccountService.class.getName());
    private UserAccountRepository userAccountRepository;

    public UserAccountService(UserAccountRepository userAccountRepository) {
        this.userAccountRepository = userAccountRepository;
    }

    public List<UserAccount> findAll() {
        return  userAccountRepository.findAll();
    }

    public Optional<UserAccount> findByEmail(String email) {
        return userAccountRepository.findbyEmail(email);
    }

    public Optional<UserAccount> findByName(String name) {
        return userAccountRepository.findByName(name);
    }

    public Optional<UserAccount> findByEmailOrName(String email, String name) {
        return userAccountRepository.findByEmailOrName(email, name);
    }

    public void deleteUser(UserAccount userAccount) {
        userAccountRepository.delete(userAccount);
    }

    public void addUser(UserAccount userAccount) {
        if(userAccount == null) {
            log.log(Level.SEVERE, "To be added user is null.");
            return;
        }
        userAccountRepository.save(userAccount);
    }

    @PostConstruct
    public void populateTestData(){
        UserAccount userAccount1 = new UserAccount();
        userAccount1.setEmail("test1@test.test");
        userAccount1.setName("Test1");
        userAccount1.setPassword("testpassword");
        SimpleDateFormat dateformat = new SimpleDateFormat("dd/MM/yyyy");
        try {
            userAccount1.setStart_year(dateformat.parse("15/04/2018"));
        } catch (ParseException e) {

        }
        UserAccount userAccount2 = new UserAccount();
        userAccount2.setEmail("test1@test.test");
        userAccount2.setName("Test1");
        userAccount2.setPassword("testpassword");
        try {
            userAccount2.setStart_year(dateformat.parse("09/11/2016"));
        } catch (ParseException e) {

        }
        addUser(userAccount1);
        addUser(userAccount2);
    }
}
