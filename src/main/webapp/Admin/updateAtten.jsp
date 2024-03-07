<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
      <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ page import="java.io.*,java.util.*,java.sql.*" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>


<link
	href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/css/bootstrap.min.css"
	rel="stylesheet"
	integrity="sha384-+0n0xVW2eSR5OomGNYDnhzAbDsOXxcvSN1TPprVMTNDbiYZCxYbOOl7+AMvyTG2x"
	crossorigin="anonymous">

	<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
	crossorigin="anonymous"></script>
<script src="./index.js"></script>
<link rel="stylesheet" type="text/css" href="admin.css">

<style type="text/css">
.a{
margin-top:30px;
}
.d{
color:green;
}
.l{
color:red;
}
 body
		{
			background-image: url(rc.jpg);
			background-size: cover;
			background-repeat: no-repeat;
			
		}
</style>

	</head>
		
<body>
<%@include file="sidernavbar.jsp" %>
<div class="container-fluid  p-3" id="particles-js">
		<div class="row">
			<div class="col-md-5 offset-md-4  ">
				<div class="card paint-card">
					<div class="card-body">
						<p class="fs-3 text-center h1 multicolor-text  ">Add_Attendance</p>
						<c:if test="${not empty errorMsg}">
							<p class="fs-3 text-center text-danger">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
						<c:if test="${not empty succMsg}">
							<div class="fs-3 text-center text-success" role="alert">${succMsg}</div>
							<c:remove var="succMsg" scope="session" />
						</c:if>
						<form action="../kp" method="post">
						
						<div class="mb-2">
								<label class="form-label">Date</label> <input type="date"
									required name="date" class="form-control">
							</div>
							<div class="mb-2">
								<label class="form-label">Subject</label> 
									 <select
									required class="form-control" name="sub">
									<option value="">--select_Subject--</option>

									<%
try{  
	
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/attendance","root","kunal@123");  
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from subj");
while(rs.next())
{
	out.println("<option>"+rs.getString(2)+"</option>");
	//out.println("<td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td><td>"+rs.getString(5)+"</td><td>"+rs.getString(6)+"</td><td>"+rs.getString(7)+"</td><td>"+rs.getString(8)+"</td>");
	//out.println("<td><a href=Edit_Doctor.jsp?fullname="+rs.getString(2)+"&dob="+rs.getString(3)+"&qualification="+rs.getString(4)+"&spec="+rs.getString(5)+"&email="+rs.getString(6)+"&mobno="+rs.getString(7)+"&password="+rs.getString(8)+">Edit</a></td>");
//out.println("<td><a href=delet.jsp?fullname="+rs.getString(2)+">Delet</a></td>");
	//out.println("</tr>");	
}
} 
catch(Exception e)
{
	System.out.println(e); 
} 		
%>

								</select>	
									
							</div>
<div class="mb-3">
								<label class="form-label">Student_Name</label><select
									required class="form-control" name="name">
									<option value="">--select_Name--</option>

									<%
try{  
	
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/attendance","root","kunal@123");  
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from addstuden");
while(rs.next())
{
	out.println("<option>"+rs.getString(2)+"</option>");
	//out.println("<td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td><td>"+rs.getString(5)+"</td><td>"+rs.getString(6)+"</td><td>"+rs.getString(7)+"</td><td>"+rs.getString(8)+"</td>");
	//out.println("<td><a href=Edit_Doctor.jsp?fullname="+rs.getString(2)+"&dob="+rs.getString(3)+"&qualification="+rs.getString(4)+"&spec="+rs.getString(5)+"&email="+rs.getString(6)+"&mobno="+rs.getString(7)+"&password="+rs.getString(8)+">Edit</a></td>");
//out.println("<td><a href=delet.jsp?fullname="+rs.getString(2)+">Delet</a></td>");
	//out.println("</tr>");
	
}
} 
catch(Exception e)
{
	System.out.println(e); 
} 		
%>
</select>
							</div>
							<div class="mb-2">
								<label class="form-label">Roll_No</label><select
									required class="form-control" name="roll">
									<option value="">--select_RollNo--</option>

									<%
try{  
	
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/attendance","root","kunal@123");  
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from addstuden");
while(rs.next())
{
	out.println("<option>"+rs.getString(3)+"</option>");
	//out.println("<td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td><td>"+rs.getString(5)+"</td><td>"+rs.getString(6)+"</td><td>"+rs.getString(7)+"</td><td>"+rs.getString(8)+"</td>");
	//out.println("<td><a href=Edit_Doctor.jsp?fullname="+rs.getString(2)+"&dob="+rs.getString(3)+"&qualification="+rs.getString(4)+"&spec="+rs.getString(5)+"&email="+rs.getString(6)+"&mobno="+rs.getString(7)+"&password="+rs.getString(8)+">Edit</a></td>");
//out.println("<td><a href=delet.jsp?fullname="+rs.getString(2)+">Delet</a></td>");
	//out.println("</tr>");
	
}
} 
catch(Exception e)
{
	System.out.println(e); 
} 		
%>
</select>

							</div>

							
							<div class="mb-2">
								<label class="form-label">TeacherName</label> <select
									required class="form-control" name="techername">
									<option value="">--select_Teacher--</option>

									<%
try{  
	
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/attendance","root","kunal@123");  
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from addteach");
while(rs.next())
{
	out.println("<option>"+rs.getString(2)+"</option>");
	//out.println("<td>"+rs.getString(2)+"</td><td>"+rs.getString(3)+"</td><td>"+rs.getString(4)+"</td><td>"+rs.getString(5)+"</td><td>"+rs.getString(6)+"</td><td>"+rs.getString(7)+"</td><td>"+rs.getString(8)+"</td>");
	//out.println("<td><a href=Edit_Doctor.jsp?fullname="+rs.getString(2)+"&dob="+rs.getString(3)+"&qualification="+rs.getString(4)+"&spec="+rs.getString(5)+"&email="+rs.getString(6)+"&mobno="+rs.getString(7)+"&password="+rs.getString(8)+">Edit</a></td>");
//out.println("<td><a href=delet.jsp?fullname="+rs.getString(2)+">Delet</a></td>");
	//out.println("</tr>");
	
}
} 
catch(Exception e)
{
	System.out.println(e); 
} 		
%>
</select>

							</div>

							
<label class="a">Attendance</label>
							<div class="form-check ">						
  <input class="form-check-input " value="P"type="radio" name="gen" id="flexRadioDefault1">
   <p class="d">P</p>

</div>
<div class="form-check ">
  <input class="form-check-input l " value="A" type="radio" name="gen" id="flexRadioDefault2" checked>
<p class="l">A</p>
</div>

							<button type="submit" class="btn btn-primary ani">Submit</button>
						</form>
						  </div>
						</div>
						</div>
						
						    
 				     
		</div>
	</div>
</body>
</html>