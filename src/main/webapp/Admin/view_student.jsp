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

       .navbar{
   background-color:#46586C;
    opacity:0.9;
    height:80px;
    
}
.navbar-brand {
     font-family: 'Elephant';
    margin-top:-5px;
}
ul li 
{

font-family: 'Castellar';

}
ul li a:hover
  {
      
      padding: 7px;

    }
    img{
    
    width:80px;
    }
    
    
    .kp1 {

            margin: 0;
            padding: 0;
            display: flex;
            
            justify-content: center;
            align-items: center;
          
            font-family: Imprint MT Shadow;
        }
 
        /* styling the button*/
      .kp1 {
     
           
            display: inline-block;
            color: #008000;
            letter-spacing: 2px;
            text-transform: uppercase;
            text-decoration: none;
            
            overflow: hidden;
        }
 
        /*creating animation effect*/
     .kp1:hover {
            color: #111;
            background: red;
            box-shadow: 0 0 50px #39ff14;
        }
        .container{
        
        margin-top:200px;
        
        }
        .k{
        font-size:25px;
        }
        .d{
        font-family:Algerian;
        color:blue;
        }
        
        body{
        background-color:#98DAFF;
        }
      .k{
      background-color: #5294D1;
      }
</style>
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-dark fixed-top ">
  <div class="container-fluid" >
    <a class="navbar-brand" href="index.jsp"data-tilt data-tilt-scale="1.1"><img src="rc.png">MCA_Department</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">
      
 
        <li class="nav-item">
          <a class="nav-link  btn-outline-dark btn-sm text-white kp1 " aria-current="page" href="addstudent.jsp" >Add_Stu</a>
        </li>
        
        <li class="nav-item">
          <a  class="nav-link btn-outline-dark btn-sm text-white kp1 "aria-current="page" href="view_student.jsp">View_Stu</a>
        </li>
         
          <li class="nav-item">
          <a  class="nav-link btn-outline-dark btn-sm text-white kp1 "aria-current="page" href="addteacher.jsp">Add_Teac</a>
        </li>
        <li class="nav-item">
          <a  class="nav-link btn-outline-dark btn-sm text-white kp1 "aria-current="page" href="viewteacher.jsp">View_Teac</a>
        </li>
         <li class="nav-item">
          <a  class="nav-link btn-outline-dark btn-sm text-white kp1 "aria-current="page" href="subject.jsp">Add_Sub</a>
        </li>
         <li class="nav-item">
          <a  class="nav-link btn-outline-dark btn-sm text-white kp1 "aria-current="page" href="viewsubject.jsp">View_Sub</a>
        </li>
<li>
			<a class="nav-link btn-outline-dark btn-sm text-white kp1 "aria-current="page" href="StudentAttend.jsp">Add_Attend</a>
		</li>	
        
      </ul>
     
    </div>
  </div>
</nav>

<div class="container">
<div class="col-md-8 offset-md-2 k" >
		
						
		
						<p class="fs-3 text-center k d">Student_Details</p>
						

						<table class="table k">
							<thead>
								<tr>
								<th scope="col">Id</th>
									<th scope="col">StudentName</th>
									<th scope="col">Roll_No</th>
									<th scope="col">email</th>
									<th scope="col">PRN</th>
									<th scope="col">Action</th>

								</tr>
							</thead>
							<tbody>
								
							
									<%
try{  
	
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/attendance","root","kunal@123");  
Statement st=con.createStatement();
ResultSet rs=st.executeQuery("select * from addstuden");
while(rs.next())
{
	out.println("<tr>");
	out.println("<td>"+rs.getString(1)+"</td>"+"<td>"+rs.getString(2)+"</td>"+"<td>"+rs.getString(3)+"</td>"+"<td>"+rs.getString(4)+"</td>"+"<td>"+rs.getString(5)+"</td>");
	
	
	out.println("<td><a href=studelet.jsp?id="+rs.getInt(1)+" ><h5 type='submit' class='btn btn-danger'>Delete</h5></a></td>");
	
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