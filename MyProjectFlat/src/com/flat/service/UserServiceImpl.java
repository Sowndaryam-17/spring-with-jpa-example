package com.flat.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.flat.entity.User;
import com.flat.repository.UserRepository;

@Transactional
@Service
public class UserServiceImpl implements UserService {
@Autowired
UserRepository userRepository;

public User add(User user) {
	
	User registeUser=userRepository.save(user);
	return registeUser;
}



public boolean userLogin(User user) {
	// TODO Auto-generated method stub
	boolean isValid=false;
	List<User> userBean= userRepository.findAll();
	
	for(int i=0;i<userBean.size();i++)
	{
	if((userBean.get(i).getEmailId()).contains(user.getEmailId())  &&  (userBean.get(i).getPassword()).contains(user.getPassword()) && (userBean.get(i).getUserType()).contains("Seller"))
	{
		isValid=true;
	}
	}
	return isValid;
}


}
