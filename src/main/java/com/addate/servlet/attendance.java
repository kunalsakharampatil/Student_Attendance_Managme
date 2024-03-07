package com.addate.servlet;

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
@WebServlet("/kp")
public class attendance extends HttpServlet {
	private static final long serialVersionUID = 1L;    
   
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		 String id=request.getParameter("id");
		 String date = request.getParameter("date");
		 String sub = request.getParameter("sub");
		 String name = request.getParameter("name");
		 String roll = request.getParameter("roll");
		 String techername = request.getParameter("techername");
		 String gen = request.getParameter("gen");
		
		 RequestDispatcher dis=null;
         HttpSession session = request.getSession();
		
		try{  
			PrintWriter out=response.getWriter();
		    Class.forName("com.mysql.jdbc.Driver");  
		    Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/attendance","root","kunal@123");  
		    PreparedStatement pst=con.prepareStatement("insert into atten values(?,?,?,?,?,?,?)");
	
			pst.setString(1,id);
			pst.setString(2, date);
			pst.setString(3, sub);
			pst.setString(4, name);
			pst.setString(5, roll);
			pst.setString(6, techername);
			pst.setString(7, gen);
			
			int i = pst.executeUpdate();
		 
			dis=request.getRequestDispatcher("Admin/StudentAttend.jsp");
			 
			 if(i>=0)
			 {
				 session.setAttribute("succMsg", "Add_Attendance Successfully");
				 //RequestDispatcher rd=req.getRequestDispatcher("singup.jsp");  
			   // rd.forward(req, resp);
			    
			    //req.setAttribute("sucMsg" , "Register Sucessfully");
				 response.sendRedirect("Admin/StudentAttend.jsp");
				
			 }
			 else
			 {
				 session.setAttribute("errorMsg", "Unsuccess");
				//resp.sendRedirect("signup.jsp");
				 response.sendRedirect("Admin/StudentAttend.jsp");
			
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



	