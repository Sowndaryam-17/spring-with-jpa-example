package com.flat.service;

import com.flat.entity.User;

public interface UserService {

	User add(User user);
	boolean userLogin(User user);


}
