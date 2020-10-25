package com.tudagroup.lecturerate.db.model;

import org.hibernate.annotations.CreationTimestamp;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;
import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;
import java.util.Collection;
import java.util.Date;

@Entity
public class UserAccount implements UserDetails{
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private Long id;
    @NotBlank
    @NotNull
    @Column(unique = true)
    private String email;
    @NotBlank
    @NotNull
    private String password;
    @NotBlank
    @NotNull
    @Column(unique = true)
    private String name;
    private Date start_year;
    private String category; // Fachgebiet

    public UserAccount(Long id, @NotBlank @NotNull String email, @NotBlank @NotNull String password, @NotBlank @NotNull String name, Date start_year, String category) {
        this.id = id;
        this.email = email;
        this.password = password;
        this.name = name;
        this.start_year = start_year;
        this.category = category;
    }

    public UserAccount() {}

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
        return null;
    }

    public String getPassword() {
        return password;
    }

    @Override
    public String getUsername() {
        return name;
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

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Date getStart_year() {
        return start_year;
    }

    public void setStart_year(Date start_year) {
        this.start_year = start_year;
    }

    public String getCategory() {
        return category;
    }

    public void setCategory(String field) {
        this.category = field;
    }
}
