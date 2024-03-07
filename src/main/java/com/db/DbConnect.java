package com.db;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.*;
import java.sql.*;

/**
 * Servlet implementation class DbConnect
 */
@WebServlet("/DbConnect")
public class DbConnect extends HttpServlet {
	private static final long serialVersionUID = 1L;

protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException
{
	try
	{
		PrintWriter out=response.getWriter();
		Class.forName("com.mysql.jdbc.Driver");
	
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/attendance","root","kunal@123");
	
	}
	catch(Exception e)
	{
		System.out.println("Error="+e);
	}
}


public static Connection getConn() {
	// TODO Auto-generated method stub
	return null;
}


}
