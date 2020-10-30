package com.tudagroup.lecturerate.backend.entity;

import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import java.util.ArrayList;
import java.util.Collection;

@Entity
public class UserAccount implements UserDetails {
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @NotBlank
    @Column(unique = true)
    private String email;
    @NotBlank
    private String password;
    @NotBlank
    private String username;
    private int enrollmentYear;
    private String fieldOfStudy;
    private String verificationCode;

    public UserAccount(Long id, String email, String password, String username, int enrollmentYear, String fieldOfStudy, String verificationCode) {
        this.id = id;
        this.email = email;
        this.password = password;
        this.username = username;
        this.enrollmentYear = enrollmentYear;
        this.fieldOfStudy = fieldOfStudy;
        this.verificationCode = verificationCode;
    }

    public UserAccount() {
    }

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        Collection<GrantedAuthority> grantedAuthorities = new ArrayList<>();
        GrantedAuthority grantedAuthority = (GrantedAuthority) () -> "ROLE_USER";
        grantedAuthorities.add(grantedAuthority);
        return grantedAuthorities;
    }

    public String getPassword() {
        return password;
    }

    @Override
    public boolean isAccountNonExpired() {
        return true;
    }

    @Override
    public boolean isAccountNonLocked() {
        return true;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return true;
    }

    @Override
    public boolean isEnabled() {
        return true;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public int getEnrollmentYear() {
        return enrollmentYear;
    }

    public void setEnrollmentYear(int enrollmentYear) {
        this.enrollmentYear = enrollmentYear;
    }

    public String getFieldOfStudy() {
        return fieldOfStudy;
    }

    public void setFieldOfStudy(String fieldOfStudy) {
        this.fieldOfStudy = fieldOfStudy;
    }

    public String getVerificationCode() {
        return verificationCode;
    }

    public void setVerificationCode(String verificationCode) {
        this.verificationCode = verificationCode;
    }
}
