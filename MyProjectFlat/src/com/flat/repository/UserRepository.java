package com.flat.repository;

import org.springframework.data.jpa.repository.JpaRepository;

import com.flat.entity.User;

public interface UserRepository extends JpaRepository<User, String>
{
	
}