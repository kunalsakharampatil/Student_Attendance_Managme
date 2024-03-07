package com.addstu.servlet;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import jakarta.servlet.http.HttpSession;

/**
 * Servlet implementation class adminlogin
 */
@WebServlet("/adminlogin")
public class adminlogin extends HttpServlet {
	private static final long serialVersionUID = 1L;

   
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		try {

			String email = req.getParameter("email");
			String password = req.getParameter("password");

			HttpSession session = req.getSession();

			if ("rcpit@gmail.com".equals(email) && "Rcpit".equals(password)) {
				session.setAttribute("adminObj",new user());
				resp.sendRedirect("Admin/index2.jsp");
			} 
			else {
				session.setAttribute("errorMsg", "invalid email & password");
				resp.sendRedirect("adminlogin.jsp");
			}

		} catch (Exception e) {
			e.printStackTrace();
		}
	}


	}


