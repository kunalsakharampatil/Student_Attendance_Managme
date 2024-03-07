<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
     <%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>

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
body
		{
			background-image: url(mca.jpg);
			background-size: cover;
			background-repeat: no-repeat;
			
		}
		.container{
		margin-top:70px;
		
font-family: 'Latin';
 	opacity: 0.9;
}
	.kp2{
	background-color:black;
	}
	placeholder{
	color:black;'
	}
		</style>
</head>
<body>
<%@include file="component/navbar.jsp" %>

<div class="container p-5"data-tilt data-tilt-scale="1.1"  ><br><br>
		<div class="row">
			<div class="col-md-4 offset-md-4">
				<div class="card paint-card kp2">
					<div class="card-body">
						<p class="fs-4 text-center text-white">Enter Roll_No</p>
						
						<form action="Admin/StudentAllRocord.jsp" method="post">
							<div class="mb-5">
								<label class="form-label text-white " ><b></b></label> <input required
									 placeholder="Enter the Roll_No" name="roll" class="form-control">
							</div>
							
							<button type="submit" class="btn bg-dark text-white col-md-12">Search</button>
							
							
						</form>
					</div>
				</div>
			</div>
		</div>
	</div>
</body>
</html>