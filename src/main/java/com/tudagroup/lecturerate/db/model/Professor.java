package com.tudagroup.lecturerate.db.model;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import javax.validation.constraints.NotNull;

@Entity
public class Professor {
    @Id
    @GeneratedValue( strategy = GenerationType.AUTO)
    private Long id;
    @NotBlank
    private String name;

    public void setProfID(Long profID) {
        this.id = profID;
    }

    public long getProfID() {
        return id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
