package com.addstu.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.http.HttpSession;

/**
 * Servlet implementation class addteacher
 */
@WebServlet("/Addteacher")
public class Addteacher extends HttpServlet {
	private static final long serialVersionUID = 1L;

  
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id=request.getParameter("id");
		 String teachername = request.getParameter("teachername");
		 String email = request.getParameter("email");
			

			String qualification = request.getParameter("qualification");
			
			String mobno = request.getParameter("mobno");
			String password = request.getParameter("password");
		
		 RequestDispatcher dis=null;

			HttpSession session = request.getSession();
		
		try{  
			PrintWriter out=response.getWriter();
		Class.forName("com.mysql.jdbc.Driver");  
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/attendance","root","kunal@123");  
		 PreparedStatement pst=con.prepareStatement("insert into addteach values(?,?,?,?,?,?)");
		  
		 
	
			pst.setString(1,id);
			pst.setString(2, teachername);
			pst.setString(3, email);
			pst.setString(4, qualification);
			pst.setString(5, mobno);
			pst.setString(6, password);
			
			int i = pst.executeUpdate();
		 
			dis=request.getRequestDispatcher("Admin/addteacher.jsp");
			 
			 if(i>=0)
			 {
				 session.setAttribute("succMsg", "Add_Teacher Successfully");
				 //RequestDispatcher rd=req.getRequestDispatcher("singup.jsp");  
			   // rd.forward(req, resp);
			    
			    //req.setAttribute("sucMsg" , "Register Sucessfully");
				 response.sendRedirect("Admin/addteacher.jsp");
				
			 }
			 else
			 {
				 session.setAttribute("errorMsg", "Unsuccess");
				//resp.sendRedirect("signup.jsp");
				 response.sendRedirect("Admin/addteacher.jsp");
			
			}
			 con.close();
		       // dis.forward(req, resp);
		}
			 catch(Exception e)
			{
				e.printStackTrace();
			}  
		}
		
	}