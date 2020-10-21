package com.tudagroup.lecturerate.db.repository;

import com.tudagroup.lecturerate.db.model.UserAccount;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserAccountRepository extends JpaRepository<UserAccount, String> {
    Optional<UserAccount> findbyEmail(String email);
    Optional<UserAccount> findByName(String name);
    Optional<UserAccount> findByEmailOrName(String email, String name);
}
