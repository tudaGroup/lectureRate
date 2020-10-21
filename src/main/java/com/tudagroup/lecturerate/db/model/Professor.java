package com.tudagroup.lecturerate.db.model;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;

@Entity
@Table(name = "Professor")
public class Professor {
    @Id
    @GeneratedValue( strategy = GenerationType.AUTO)
    private Long profID;
    @NotBlank
    private String name;

    public long getProfID() {
        return profID;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }
}
