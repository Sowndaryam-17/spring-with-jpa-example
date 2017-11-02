package com.spring.dao;

import java.sql.ResultSet;
import java.sql.SQLException;

public interface EmployeeDAO {

	ResultSet retriveEmployeeDetails() throws ClassNotFoundException, SQLException;

}
