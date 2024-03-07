
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<style>

*{
	margin:0px;
	padding: 0px;
}

.header{
	background-color:#00BFFF;
	line-height: 80px;
	padding-left: 3px;

}
#kp{
	text-decoration: none;
	font-family: cursive;
	font-size: 28px;
	color:white;
}
#kp:hover{
color:red;
}
.logout{
	float:right;
	padding-right: 30px;
}
ul{
	background-color: #424a5b;
	width: 18%;
	height: 100%;
	position: fixed;
	padding: 5%;
	text-align: center;

}
a{
	text-decoration: none;
}
ul li{
	list-style: none;
	padding-bottom: 30px;
	font-size: 18px;
}
ul li a{
	color:white;
	font-weight: bold;
}
ul li a:hover{
	color: skyblue;
	text-decoration: none;
}



        .ani {
            background: linear-gradient( 30deg, red, green);
            display: flex;
            margin: auto;
            margin-top: 2%;
            padding: 2px;
            font-size: 30px;
            font-variant: small-caps;
            font-weight: bolder;
            border: none;
            border-radius: 10px 0px 10px 0px;
            color:white;
        }
        
        .ani:hover {
            clip-path: polygon(7% 10%, 33% 4%, 48% 15%, 72% 4%, 89% 13%, 100% 0%, 100% 100%, 71% 91%, 56% 89%, 60% 98%, 37% 92%, 21% 97%, 7% 92%, 1% 100%, 0% 1%);
        }
        
</style>
<body>
<aside  >
	<ul >
		
		<li>
			<a href="addstudent.jsp"> Add_Student</a>
		</li>
		<li>
			<a href="view_student.jsp">View_Student</a>
		</li>
		<li>
			<a href="">Add_Teacher</a>
		</li>
		<li>
			<a href="">View_Teacher</a>
		</li>
		<li>
			<a href="">Add_Subject</a>
		</li>
		<li>
			<a href="">View_Subject</a>
		</li>
		</ul>
		<form class="d-flex col-md-2 " >
				<div class="dropdown">
					<button class="btn btn-light dropdown-toggle" type="button"
						id="dropdownMenuButton1" data-bs-toggle="dropdown"
						aria-expanded="false">Admin</button>
					
					<ul class="dropdown-menu" aria-labelledby="dropdownMenuButton1">
						
						<li><a class="dropdown-item" href="../adminlogout">Logout</a></li>
					</ul>
				</div>
			</form>
	
</aside>
</body>
</html>