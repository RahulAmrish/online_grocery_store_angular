package com.project.onlinegrocerystore.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.project.onlinegrocerystore.model.Month;

@Repository
public interface MonthRepository extends JpaRepository<Month, Long> {

}
