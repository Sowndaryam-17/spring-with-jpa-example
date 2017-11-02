package com.spring.controller;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import com.spring.bean.Employee;
import com.spring.dao.EmployeeDAO;
import com.spring.dao.EmployeeDAOImpl;









@Controller
public class EmployeeController {

	
	
	EmployeeDAO employeeDAO=new EmployeeDAOImpl();
	
	@RequestMapping(value = "/retrive.do", method = RequestMethod.POST)
	public @ResponseBody
	List<Employee> saveTransaction() throws ClassNotFoundException, SQLException {
	
	List<Employee> employeeList= new ArrayList<Employee>();
	
	
	Employee employee=null;
	
		
		ResultSet result=employeeDAO.retriveEmployeeDetails();
			
		
		
		while(result.next())
		{
			employee=new Employee();
			employee.setEmployeeId(result.getInt(1));
			employee.setEmployeeName(result.getString(2));
			employee.setEmployeeAddress(result.getString(3));
			employee.setEmployeeDesignation(result.getString(4));
			
			employeeList.add(employee);
		}

		return employeeList;
		

	}
}
