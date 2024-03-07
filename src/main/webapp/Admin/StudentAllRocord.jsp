<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
 <%@ page import="java.io.*,java.util.*,java.sql.*" %>   
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
	<style>
body  {
			background-color:#0A4047;	
	  }
.k{
	color:#00FA9A;
	font-size:20px;
	}
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
        
        margin-top:130px;
        }
        .kd{
        padding:20px;
        }
        .f{
        color:red;
        }       
	</style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar-dark fixed-top ">
  <div class="container-fluid" >
    <a class="navbar-brand text-info href="index.jsp" data-tilt data-tilt-scale="1.1"><img src="rc.png">MCA_Department</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav ms-auto mb-2 mb-lg-0">    
      </ul>
 <button class="btn btn-outline-primary pr "onclick="window.print()">print</button>
			<form class="d-flex col-md-2 kd"  >
				<div class="dropdown">
					<button class="btn btn-light dropdown-toggle" type="button"
						id="dropdownMenuButton1" data-bs-toggle="dropdown"
						aria-expanded="false">Admin</button>
					<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
						<li><a class="dropdown-item" href="../adminlogout">Logout</a></li>			
					</ul>
				</div>
		</form>
    </div>
  </div>
</nav>

<div class="container ">
<div class="col-md-8 offset-md-1 " >
		
						<p class="fs-3 text-center k f ">Attendance_Details</p>
						<table class="table k ">
							<thead>
								<tr>
								<th scope="col">Student_Name</th>
								<th scope="col">Roll_No</th>
								<th scope="col">Email</th>
								<th scope="col">PRN</th>
								<th scope="col">Date</th>
								<th scope="col">Subject</th>
								<th scope="col">Techer_Name</th>
								<th scope="col">Attendance</th>
								</tr>
							</thead>
							<tbody>
								<%
try{  
	String roll = request.getParameter("roll");
Class.forName("com.mysql.jdbc.Driver");  
Connection con=DriverManager.getConnection("jdbc:mysql://localhost:3306/attendance","root","kunal@123");  
Statement st=con.createStatement();
ResultSet rs=st.executeQuery(" select*from addstuden inner join atten where addstuden.roll=atten.roll and addstuden.roll='"+roll+"'");
while(rs.next())
{
	out.println("<tr>");
	out.println("<td>"+rs.getString(2)+"</td>"+"<td>"+rs.getString(3)+"</td>"+"<td>"+rs.getString(4)+"</td>"+"<td>"+rs.getString(5)+"</td>"+"<td>"+rs.getString(7)+"</td>"+"<td>"+rs.getString(8)+"</td>"+"<td>"+rs.getString(11)+"</td>"+"<td>"+rs.getString(12)+"</td>");
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

	
