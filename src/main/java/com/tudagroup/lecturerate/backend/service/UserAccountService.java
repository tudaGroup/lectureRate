package com.tudagroup.lecturerate.backend.service;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import com.tudagroup.lecturerate.backend.repository.UserAccountRepository;
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
        return userAccountRepository.findByEmail(email);
    }

    public Optional<UserAccount> findByName(String name) {
        return userAccountRepository.findByName(name);
    }

    public Optional<UserAccount> findByEmailOrName(String email, String name) {
        return userAccountRepository.findByEmailOrName(email, name);
    }

    public void delete(UserAccount userAccount) {
        userAccountRepository.delete(userAccount);
    }

    /**
     *
     * @param userAccount user account to be added. id needs to be null.
     * @return true if successfully added, false otherwise
     */
    public Boolean add(UserAccount userAccount) {
        if(userAccount == null) {
            log.log(Level.SEVERE, "To be added user is null.");
            return false;
        }
        if(findByEmail(userAccount.getEmail()).isPresent())
            return false;
        userAccountRepository.save(userAccount);
        return true;
    }

    /**
     *
     * @param user UserAccount instance that has updated fields
     * @return true if process was successful
     */
    public void update(UserAccount user) {
        userAccountRepository.save(user);
    }
}
