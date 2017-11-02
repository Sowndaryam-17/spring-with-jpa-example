package com.flat.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.flat.entity.User;
import com.flat.service.UserService;

@Controller
public class UserController {
	@Autowired
	UserService userService;
	
	@RequestMapping (value="register.do",method=RequestMethod.GET)
	public String addUser(@ModelAttribute("user")User user,ModelMap model)
	{
		userService.add(user);
		model.addAttribute("Status","Added Successfully ...");
		return "index";
	}
	
	
	
	
	 @RequestMapping(value ="/login.do",method= RequestMethod.POST)
	 public String login(@ModelAttribute("user") User user ,ModelMap model){	
	 boolean isValidLogin=userService.userLogin(user);
	 if(isValidLogin==true)
	 {
	 	System.out.println("Login success");
	 	
	 model.addAttribute("Status", "Logged in Successfully");
	 return "flat";
	 }
	 else{
	 	System.out.println("Incorrect username and password");
	 	return "index";
	 }
	 	
	 }


}
