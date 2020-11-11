package com.tudagroup.lecturerate.backend.repository;

import com.tudagroup.lecturerate.backend.entity.UserAccount;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.Optional;

public interface UserAccountRepository extends JpaRepository<UserAccount, Long> {
    Optional<UserAccount> findByEmail(String email);

    Optional<UserAccount> findByUsername(String name);

    Optional<UserAccount> findByEmailOrUsername(String email, String name);
}
