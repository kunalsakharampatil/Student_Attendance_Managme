<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
        <%@ page import="java.io.*,java.util.*,java.sql.*" %>
	<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">

<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM"
	crossorigin="anonymous"></script>
<style type="text/css">
body{

background-color:black;
}
.table{
text-align:center;
}
.k{
color:white;
font-size:22px;
}
</style>
</head>
<body>
<%@include file="sidernavbar.jsp" %>
<div class="container ">
<div class="col-md-10 offset-md-2 " >
		
						<p class="fs-3 text-center k ">Attendance_Details</p>
						

						<table class="table k">
							<thead>
								<tr>
								
									<th scope="col">Date</th>
									<th scope="col">Subject</th>
									<th scope="col">Student_Name</th>
									<th scope="col">Roll_No</th>
									<th scope="col">Techer_Name</th>
									<th scope="col">Attendance</th>
									<th scope="col">Action</th>

								</tr>
							</thead>
							<tbody>
								
							
									<%
try{  
	
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/attendance","root","kunal@123");  
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from atten");
while(rs.next())
{
	out.println("<tr>");
	out.println("<td>"+rs.getString(2)+"</td>"+"<td>"+rs.getString(3)+"</td>"+"<td>"+rs.getString(4)+"</td>"+"<td>"+rs.getString(5)+"</td>"+"<td>"+rs.getString(6)+"</td>"+"<td style='color:red;'>"+rs.getString(7)+"</td>");
	
	
	out.println("<td><a href=deleteattend.jsp?id="+rs.getInt(1)+" ><h5 type='submit' class='btn btn-danger'>Delete</h5></a></td>");
	out.println("<td><a href=deleteattend.jsp?id="+rs.getInt(1)+" ><h5 type='submit' class='btn btn-primary'>Update</h5></a></td>");
	
	
	out.println("</tr>");
	
}
} 
catch(Exception e)
{
	System.out.println(e); 
} 		
%>
	



							</tbody>
						</table>

					</div>
					</div>	
		
</body>
</html>