package com.project.onlinegrocerystore.controller;

import java.util.List;
import javax.validation.Valid;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.project.onlinegrocerystore.exception.ResourceNotFoundException;
import com.project.onlinegrocerystore.model.Department;
import com.project.onlinegrocerystore.repository.DepartmentRepository;

@CrossOrigin(origins = "*")
@RestController
@RequestMapping("/api/v1")
public class DepartmentController {
	@Autowired
	private DepartmentRepository departmentRepository;

	@GetMapping("/departments")
	public List<Department> getAllDepartments() {
		return departmentRepository.findAll();
	}
}
