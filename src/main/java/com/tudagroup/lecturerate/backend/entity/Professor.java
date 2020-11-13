package com.tudagroup.lecturerate.backend.entity;

import javax.persistence.*;
import javax.validation.constraints.NotBlank;
import java.util.List;

/**
 * This stores information about professors. A separate entity is needed, because
 * there is a many-to-many relationship between courses and professors
 *
 * @author sijunkwon
 */
@Entity
public class Professor {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;
    @NotBlank
    @Column(unique = true)
    private String name;
    @ManyToMany(mappedBy = "professors")
    private List<Course> courses;

    public void setId(Long id) {
        this.id = id;
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
