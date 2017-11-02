package com.spring.dao;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class EmployeeDAOImpl implements EmployeeDAO{

	public static Connection connection = null;
	public static Statement statement = null;
	
	
	public ResultSet retriveEmployeeDetails() throws ClassNotFoundException, SQLException {
	
		Class.forName("oracle.jdbc.driver.OracleDriver");
		connection = DriverManager.getConnection(
				"jdbc:oracle:thin:@10.100.1.30:1521:kurnia", "KURNIADEV",
				"system");
		statement = connection.createStatement();
		ResultSet resultSet=statement.executeQuery("select * from employeetask");
		return resultSet;
	}

}
