
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
       background-color:#488AC7;
        }
.k{
background-color:black;
}
.multicolor-text {
            text-align: center;
            
            background: linear-gradient(to left,
                    violet,
                    indigo,
                    blue,
                    green,
                    yellow,
                    orange,
                    red);
            -webkit-background-clip: text;
            color: transparent;
        }
        .k{
        background-color:#3D0C02;
        }
</style>
</head>
<body>

<%@include file="sidernavbar.jsp" %>
	<div class="container-fluid  p-3" id="particles-js">
		<div class="row">

			<div class="col-md-5 offset-md-4  ">
				<div class="card paint-card k">
					<div class="card-body">
						<p class="fs-3 text-center h1 multicolor-text ">AddSubject</p>
						<c:if test="${not empty errorMsg}">
							<p class="fs-3 text-center text-danger">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
						<c:if test="${not empty succMsg}">
							<div class="fs-3 text-center text-success" role="alert">${succMsg}</div>
							<c:remove var="succMsg" scope="session" />
						</c:if>
						<form action="../addsub" method="post">
							<div class="mb-3">
								<label class="form-label text-white">Subject_Name</label> <input type="text"
									required name="subjectname" class="form-control">
							</div>

							<div class="mb-3">
								<label class="form-label text-white">Teacher_Name</label> 
								
								<select
									required class="form-control " name="teachername">
									<option value="">--select_Name--</option>

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



							<button type="submit" class="btn btn-primary ani">Submit</button>
						</form>
						  </div>
						</div>
						</div>
						
						    
 				     
		</div>
	</div>



	
</body>
</html>