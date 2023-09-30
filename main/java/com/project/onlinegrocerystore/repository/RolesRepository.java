package com.project.onlinegrocerystore.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.project.onlinegrocerystore.model.Roles;

@Repository
public interface RolesRepository extends JpaRepository<Roles, Long> {

}
