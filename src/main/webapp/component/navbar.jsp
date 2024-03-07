
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<style>
        
        .navbar{
   background-color:  #174250;
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

    img{
    
    width:80px;
    }
    
           .a{
            position:relative;
            background: #fff;
            color: #fff;
            text-decoration: none;
            text-transform: uppercase;
            font-size: 1.0em;
            letter-spacing: 0.0em;
            margin-top: 6px;
            height: 40px;
            transition: 0.5s;
        }
        .a:hover
        {
            background: var(--clr);
            color:var(--clr) ;
            letter-spacing: 0.25em;
            box-shadow: 0 0 35px  var(--clr);
        }
        .a:before{
            content: '';
            position: absolute;
            inset: 2px;
            background: #27282c;

        }
        .a span{
            position: relative;
            z-index: 1;
        }
        .a i{
            position: absolute;
            inset:0;
            display: black;
        }
        .a i::before{
            content: '';
            position: absolute;
            top:0;
            left: 80%;
            width: 10px;
            height: 4px;
            background: #27282c;
            transform: translateX(-50%) skewX(325deg);
            transition:0.5s;

        }
       .a:hover i::before{
        width: 20px;
        left: 20%;
       }

       .a i::after{
            content: '';
            position: absolute;
            bottom:0;
            left: 20%;
            width: 10px;
            height: 4px;
            background: #27282c;
            transform: translateX(-50%) skewX(325deg);
            transition:0.5s;

        }
       .a:hover i::after{
        width: 20px;
        left: 80%;
       }
        .kp1{
            margin-left: 10px;
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
          <a class="nav-link  btn-outline-dakr btn-sm text-white kp1 a" aria-current="page" href="index.jsp" style="--clr:#ff1867"><span>Home</span></a>
        </li>
        <li class="nav-item">
          <a class="nav-link  btn-outline-dark btn-sm text-white kp1 a" aria-current="page" href="adminlogin.jsp" style="--clr:#ff1867"><span>ADMIN_Login</span></a>
        </li>
        
        <li class="nav-item">
          <a  class="nav-link btn-outline-dark btn-sm text-white kp1 a"aria-current="page" href="userlogin.jsp"style="--clr:#ff1867"><span>Student_Record</span></a>
        </li>
        

				
        
      </ul>
     
    </div>
  </div>
</nav>
</body>
</html>