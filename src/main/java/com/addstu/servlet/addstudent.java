package com.addstu.servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;

import jakarta.servlet.RequestDispatcher;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

/**
 * Servlet implementation class addstudent
 */
@WebServlet("/addstudent")
public class addstudent extends HttpServlet {
	private static final long serialVersionUID = 1L;

   
	

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		String id=request.getParameter("id");
		 String studentname = request.getParameter("studentname");
		 String roll = request.getParameter("roll");
			String email = request.getParameter("email");
			String prn = request.getParameter("prn");
		    RequestDispatcher dis=null;
			HttpSession session = request.getSession();
		try{  
			PrintWriter out=response.getWriter();
		Class.forName("com.mysql.jdbc.Driver");  
		Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/attendance","root","kunal@123");  
		 PreparedStatement pst=con.prepareStatement("insert into addstuden values(?,?,?,?,?)");
		  
			pst.setString(1,id);
			pst.setString(2, studentname);
			pst.setString(3, roll);
			pst.setString(4, email);
			pst.setString(5, prn);
			
			int i = pst.executeUpdate();
			dis=request.getRequestDispatcher("Admin/addstudent.jsp");
			 if(i>=0)
			 {
				 session.setAttribute("succMsg", "Add_Student Successfully");
				 //RequestDispatcher rd=req.getRequestDispatcher("singup.jsp");  
			   // rd.forward(req, resp);
			    
			    //req.setAttribute("sucMsg" , "Register Sucessfully");
				 response.sendRedirect("Admin/addstudent.jsp");
			 }
			 else
			 {
				 session.setAttribute("errorMsg", "Unsuccess");
				//resp.sendRedirect("signup.jsp");
				 response.sendRedirect("Admin/addstudent.jsp");
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


