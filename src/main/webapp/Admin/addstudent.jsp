
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
   <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-EVSTQN3/azprG1Anm3QDgpJLIm9Nao0Yz1ztcQTwFspd3yD65VohhpuuCOmLASjC" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-MrcW6ZMFYlzcLA8Nl+NtUVF0sA7MsXsP1UyJoMp4YLEuNSfAP+JcXn/tWtIaxVXM" crossorigin="anonymous"></script>
<link rel="stylesheet" type="text/css" href="admin.css">

<style type="text/css">
.paint-card {
	box-shadow: 0 0 10px 0 rgba(0, 0, 0, 0.3);
}
   .ani {
            background: linear-gradient( 30deg, red, green);
            display: flex;
            margin: auto;
            margin-top: 20%;
            padding: 10px;
            font-size: 20px;
            font-variant: small-caps;
            font-weight: bolder;
            border: none;
            border-radius: 17px;
        }
        
        .ani:hover {
            clip-path: polygon(7% 10%, 33% 4%, 48% 15%, 72% 4%, 89% 13%, 100% 0%, 100% 100%, 71% 91%, 56% 89%, 60% 98%, 37% 92%, 21% 97%, 7% 92%, 1% 100%, 0% 1%);
        }
        
      .h1{
      
      margin-top:40px;
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
        
        
        
.kp2{
        background-color:white;
        opacity:0.9;
        height:600px;
        }
        
        
        body {
    margin: auto;
    font-family: -apple-system, BlinkMacSystemFont, sans-serif;
    overflow: auto;
    background: linear-gradient(315deg, rgba(101,0,94,1) 3%, rgba(60,132,206,1) 38%, rgba(48,238,226,1) 68%, rgba(255,25,25,1) 98%);
    animation: gradient 15s ease infinite;
    background-size: 400% 400%;
    background-attachment: fixed;
}

@keyframes gradient {
    0% {
        background-position: 0% 0%;
    }
    50% {
        background-position: 100% 100%;
    }
    100% {
        background-position: 0% 0%;
    }
}

.wave {
    background: rgb(255 255 255 / 25%);
    border-radius: 1000% 1000% 0 0;
    position: fixed;
    width: 200%;
    height: 12em;
    animation: wave 10s -3s linear infinite;
    transform: translate3d(0, 0, 0);
    opacity: 0.8;
    bottom: 0;
    left: 0;
    z-index: -1;
}

.wave:nth-of-type(2) {
    bottom: -1.25em;
    animation: wave 18s linear reverse infinite;
    opacity: 0.8;
}

.wave:nth-of-type(3) {
    bottom: -2.5em;
    animation: wave 20s -1s reverse infinite;
    opacity: 0.9;
}

@keyframes wave {
    2% {
        transform: translateX(1);
    }

    25% {
        transform: translateX(-25%);
    }

    50% {
        transform: translateX(-50%);
    }

    75% {
        transform: translateX(-25%);
    }

    100% {
        transform: translateX(1);
    }
}
   
   
   
   
input {
  display: none;
}

input:checked + label .button_inner {
  background: transparent;
  transform: rotate(90deg);
  width: 100px;
  border-radius: 100px;
  box-shadow: 0px 0px 0px 440px rgba(0, 0, 0, 0);
  -webkit-animation: finalbox 0.4s 4.42s cubic-bezier(0.39, 2.01, 0.27, 0.75) forwards;
          animation: finalbox 0.4s 4.42s cubic-bezier(0.39, 2.01, 0.27, 0.75) forwards;
}
input:checked + label .button_inner span.t {
  opacity: 0;
  top: 100px;
  
}
input:checked + label i.l {
  left: 14px;
  opacity: 1;
  top: 110px;
  -webkit-animation: down 1s 0.25s infinite, final 0.2s 4s forwards;
          animation: down 1s 0.25s infinite, final 0.2s 4s forwards;
}
input:checked + label .tick {
  position: absolute;
  left: 2px;
  right: 0;
  transform: scale(0) rotate(-90deg);
  color: #00C1FC;
  top: 110px;
  margin: auto;
  font-size: 22px;
  -webkit-animation: tick 0.3s 4.7s forwards;
          animation: tick 0.3s 4.7s forwards;
}
input:checked + label .button_spots {
  opacity: 1;
}
input:checked + label .button_spots:nth-of-type(0) {
  top: 115px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 1.15s linear infinite, final 0.2s 4s forwards, spot-0 0.7s 10.9666666667s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 1.15s linear infinite, final 0.2s 4s forwards, spot-0 0.7s 10.9666666667s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(1) {
  top: 117px !important;
  left: -34px !important;
  opacity: 0;
  padding: 4px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.85s linear infinite, final 0.2s 4s forwards, spot-1 0.7s 10.48s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.85s linear infinite, final 0.2s 4s forwards, spot-1 0.7s 10.48s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(2) {
  top: 110px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 1.45s linear infinite, final 0.2s 4s forwards, spot-2 0.7s 10.3333333333s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 1.45s linear infinite, final 0.2s 4s forwards, spot-2 0.7s 10.3333333333s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(3) {
  top: 118px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.85s linear infinite, final 0.2s 4s forwards, spot-3 0.7s 10.7571428571s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.85s linear infinite, final 0.2s 4s forwards, spot-3 0.7s 10.7571428571s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(4) {
  top: 113px !important;
  left: -34px !important;
  opacity: 0;
  padding: 4.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 0.85s linear infinite, final 0.2s 4s forwards, spot-4 0.7s 10.7571428571s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 0.85s linear infinite, final 0.2s 4s forwards, spot-4 0.7s 10.7571428571s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(5) {
  top: 114px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.1s 0.65s linear infinite, final 0.2s 4s forwards, spot-5 0.7s 11.0571428571s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.1s 0.65s linear infinite, final 0.2s 4s forwards, spot-5 0.7s 11.0571428571s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(6) {
  top: 118px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 0.75s linear infinite, final 0.2s 4s forwards, spot-6 0.7s 10.34s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 0.75s linear infinite, final 0.2s 4s forwards, spot-6 0.7s 10.34s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(7) {
  top: 115px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 1.25s linear infinite, final 0.2s 4s forwards, spot-7 0.7s 11.1s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 1.25s linear infinite, final 0.2s 4s forwards, spot-7 0.7s 11.1s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(8) {
  top: 118px !important;
  left: -34px !important;
  opacity: 0;
  padding: 4.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 1.45s linear infinite, final 0.2s 4s forwards, spot-8 0.7s 10.94s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 1.45s linear infinite, final 0.2s 4s forwards, spot-8 0.7s 10.94s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(9) {
  top: 112px !important;
  left: -34px !important;
  opacity: 0;
  padding: 5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 1.45s linear infinite, final 0.2s 4s forwards, spot-9 0.7s 10.88s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 1.45s linear infinite, final 0.2s 4s forwards, spot-9 0.7s 10.88s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(10) {
  top: 114px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 0.65s linear infinite, final 0.2s 4s forwards, spot-10 0.7s 10.2571428571s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 0.65s linear infinite, final 0.2s 4s forwards, spot-10 0.7s 10.2571428571s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(11) {
  top: 112px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.1s 0.35s linear infinite, final 0.2s 4s forwards, spot-11 0.7s 11.4s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.1s 0.35s linear infinite, final 0.2s 4s forwards, spot-11 0.7s 11.4s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(12) {
  top: 113px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 0.75s linear infinite, final 0.2s 4s forwards, spot-12 0.7s 10.9571428571s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 0.75s linear infinite, final 0.2s 4s forwards, spot-12 0.7s 10.9571428571s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(13) {
  top: 114px !important;
  left: -34px !important;
  opacity: 0;
  padding: 4.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 1.35s linear infinite, final 0.2s 4s forwards, spot-13 0.7s 11.1333333333s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 1.35s linear infinite, final 0.2s 4s forwards, spot-13 0.7s 11.1333333333s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(14) {
  top: 71px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 0.75s linear infinite, final 0.2s 4s forwards, spot-14 0.7s 10.2333333333s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 0.75s linear infinite, final 0.2s 4s forwards, spot-14 0.7s 10.2333333333s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(15) {
  top: 15px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 0.45s linear infinite, final 0.2s 4s forwards, spot-15 0.7s 10.5571428571s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 0.45s linear infinite, final 0.2s 4s forwards, spot-15 0.7s 10.5571428571s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(16) {
  top: 12px !important;
  left: -34px !important;
  opacity: 0;
  padding: 7px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.1s 0.95s linear infinite, final 0.2s 4s forwards, spot-16 0.7s 10.4666666667s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.1s 0.95s linear infinite, final 0.2s 4s forwards, spot-16 0.7s 10.4666666667s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(17) {
  top: 9px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.1s 0.95s linear infinite, final 0.2s 4s forwards, spot-17 0.7s 10.5s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.1s 0.95s linear infinite, final 0.2s 4s forwards, spot-17 0.7s 10.5s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(18) {
  top: 11px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.1s 0.45s linear infinite, final 0.2s 4s forwards, spot-18 0.7s 10.1666666667s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.1s 0.45s linear infinite, final 0.2s 4s forwards, spot-18 0.7s 10.1666666667s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(19) {
  top: 10px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 0.95s linear infinite, final 0.2s 4s forwards, spot-19 0.7s 10.8444444444s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 0.95s linear infinite, final 0.2s 4s forwards, spot-19 0.7s 10.8444444444s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(20) {
  top: 15px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 1.15s linear infinite, final 0.2s 4s forwards, spot-20 0.7s 10.3333333333s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 1.15s linear infinite, final 0.2s 4s forwards, spot-20 0.7s 10.3333333333s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(21) {
  top: 7px !important;
  left: -34px !important;
  opacity: 0;
  padding: 5.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.85s linear infinite, final 0.2s 4s forwards, spot-21 0.7s 10.64s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.85s linear infinite, final 0.2s 4s forwards, spot-21 0.7s 10.64s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(22) {
  top: 13px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 0.85s linear infinite, final 0.2s 4s forwards, spot-22 0.7s 11.0666666667s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 0.85s linear infinite, final 0.2s 4s forwards, spot-22 0.7s 11.0666666667s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(23) {
  top: 12px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.55s linear infinite, final 0.2s 4s forwards, spot-23 0.7s 10.7444444444s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.55s linear infinite, final 0.2s 4s forwards, spot-23 0.7s 10.7444444444s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(24) {
  top: 8px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 0.35s linear infinite, final 0.2s 4s forwards, spot-24 0.7s 11.3s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 0.35s linear infinite, final 0.2s 4s forwards, spot-24 0.7s 11.3s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(25) {
  top: 12px !important;
  left: -34px !important;
  opacity: 0;
  padding: 5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 1.45s linear infinite, final 0.2s 4s forwards, spot-25 0.7s 10.8444444444s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 1.45s linear infinite, final 0.2s 4s forwards, spot-25 0.7s 10.8444444444s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(26) {
  top: 10px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.1s 0.45s linear infinite, final 0.2s 4s forwards, spot-26 0.7s 10.7s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.1s 0.45s linear infinite, final 0.2s 4s forwards, spot-26 0.7s 10.7s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(27) {
  top: 10px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.1s 1.25s linear infinite, final 0.2s 4s forwards, spot-27 0.7s 10.9s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.1s 1.25s linear infinite, final 0.2s 4s forwards, spot-27 0.7s 10.9s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(28) {
  top: 9px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 0.45s linear infinite, final 0.2s 4s forwards, spot-28 0.7s 10.65s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 0.45s linear infinite, final 0.2s 4s forwards, spot-28 0.7s 10.65s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(29) {
  top: 9px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.95s linear infinite, final 0.2s 4s forwards, spot-29 0.7s 10.1666666667s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.95s linear infinite, final 0.2s 4s forwards, spot-29 0.7s 10.1666666667s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(30) {
  top: 6px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.75s linear infinite, final 0.2s 4s forwards, spot-30 0.7s 10.28s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.75s linear infinite, final 0.2s 4s forwards, spot-30 0.7s 10.28s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(31) {
  top: 13px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 0.35s linear infinite, final 0.2s 4s forwards, spot-31 0.7s 10.65s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 0.35s linear infinite, final 0.2s 4s forwards, spot-31 0.7s 10.65s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(32) {
  top: 8px !important;
  left: -34px !important;
  opacity: 0;
  padding: 5.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.65s linear infinite, final 0.2s 4s forwards, spot-32 0.7s 10.18s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.65s linear infinite, final 0.2s 4s forwards, spot-32 0.7s 10.18s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(33) {
  top: 11px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 1.05s linear infinite, final 0.2s 4s forwards, spot-33 0.7s 10.8571428571s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 1.05s linear infinite, final 0.2s 4s forwards, spot-33 0.7s 10.8571428571s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(34) {
  top: 10px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.65s linear infinite, final 0.2s 4s forwards, spot-34 0.7s 10.6444444444s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.65s linear infinite, final 0.2s 4s forwards, spot-34 0.7s 10.6444444444s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(35) {
  top: 10px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.1s 0.85s linear infinite, final 0.2s 4s forwards, spot-35 0.7s 10.4s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.1s 0.85s linear infinite, final 0.2s 4s forwards, spot-35 0.7s 10.4s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(36) {
  top: 11px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 0.85s linear infinite, final 0.2s 4s forwards, spot-36 0.7s 10.5444444444s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 0.85s linear infinite, final 0.2s 4s forwards, spot-36 0.7s 10.5444444444s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(37) {
  top: 15px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 0.95s linear infinite, final 0.2s 4s forwards, spot-37 0.7s 10.7333333333s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 0.95s linear infinite, final 0.2s 4s forwards, spot-37 0.7s 10.7333333333s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(38) {
  top: 6px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 1.05s linear infinite, final 0.2s 4s forwards, spot-38 0.7s 11.2s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 1.05s linear infinite, final 0.2s 4s forwards, spot-38 0.7s 11.2s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(39) {
  top: 12px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.75s linear infinite, final 0.2s 4s forwards, spot-39 0.7s 11.2s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.75s linear infinite, final 0.2s 4s forwards, spot-39 0.7s 11.2s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(40) {
  top: 9px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.55s linear infinite, final 0.2s 4s forwards, spot-40 0.7s 10.7571428571s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.55s linear infinite, final 0.2s 4s forwards, spot-40 0.7s 10.7571428571s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(41) {
  top: 11px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 1.15s linear infinite, final 0.2s 4s forwards, spot-41 0.7s 10.4s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 1.15s linear infinite, final 0.2s 4s forwards, spot-41 0.7s 10.4s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(42) {
  top: 13px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.45s linear infinite, final 0.2s 4s forwards, spot-42 0.7s 11.08s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.45s linear infinite, final 0.2s 4s forwards, spot-42 0.7s 11.08s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(43) {
  top: 10px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 1.05s linear infinite, final 0.2s 4s forwards, spot-43 0.7s 10.38s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 1.05s linear infinite, final 0.2s 4s forwards, spot-43 0.7s 10.38s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(44) {
  top: 10px !important;
  left: -34px !important;
  opacity: 0;
  padding: 6.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 1.05s linear infinite, final 0.2s 4s forwards, spot-44 0.7s 10.4s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 1.05s linear infinite, final 0.2s 4s forwards, spot-44 0.7s 10.4s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(45) {
  top: 7px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 1.25s linear infinite, final 0.2s 4s forwards, spot-45 0.7s 10.65s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 1.25s linear infinite, final 0.2s 4s forwards, spot-45 0.7s 10.65s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(46) {
  top: 7px !important;
  left: -34px !important;
  opacity: 0;
  padding: 5.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.1s 1.25s linear infinite, final 0.2s 4s forwards, spot-46 0.7s 10.7444444444s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.1s 1.25s linear infinite, final 0.2s 4s forwards, spot-46 0.7s 10.7444444444s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(47) {
  top: 11px !important;
  left: -34px !important;
  opacity: 0;
  padding: 4px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 1.45s linear infinite, final 0.2s 4s forwards, spot-47 0.7s 10.1571428571s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 1.45s linear infinite, final 0.2s 4s forwards, spot-47 0.7s 10.1571428571s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(48) {
  top: 8px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 1.25s linear infinite, final 0.2s 4s forwards, spot-48 0.7s 10.8s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 1.25s linear infinite, final 0.2s 4s forwards, spot-48 0.7s 10.8s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(49) {
  top: 7px !important;
  left: -34px !important;
  opacity: 0;
  padding: 4.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 0.55s linear infinite, final 0.2s 4s forwards, spot-49 0.7s 10.6s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 0.55s linear infinite, final 0.2s 4s forwards, spot-49 0.7s 10.6s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(50) {
  top: 11px !important;
  left: -34px !important;
  opacity: 0;
  padding: 5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 0.85s linear infinite, final 0.2s 4s forwards, spot-50 0.7s 10.7444444444s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 0.85s linear infinite, final 0.2s 4s forwards, spot-50 0.7s 10.7444444444s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(51) {
  top: 6px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 1.35s linear infinite, final 0.2s 4s forwards, spot-51 0.7s 10.4s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 1.35s linear infinite, final 0.2s 4s forwards, spot-51 0.7s 10.4s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(52) {
  top: 13px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.2s 0.95s linear infinite, final 0.2s 4s forwards, spot-52 0.7s 10.4333333333s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.2s 0.95s linear infinite, final 0.2s 4s forwards, spot-52 0.7s 10.4333333333s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(53) {
  top: 9px !important;
  left: -34px !important;
  opacity: 0;
  padding: 4.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.1s 1.45s linear infinite, final 0.2s 4s forwards, spot-53 0.7s 10.18s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.1s 1.45s linear infinite, final 0.2s 4s forwards, spot-53 0.7s 10.18s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(54) {
  top: 11px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.65s linear infinite, final 0.2s 4s forwards, spot-54 0.7s 10.8333333333s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.65s linear infinite, final 0.2s 4s forwards, spot-54 0.7s 10.8333333333s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(55) {
  top: 8px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.45s linear infinite, final 0.2s 4s forwards, spot-55 0.7s 10.3571428571s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.45s linear infinite, final 0.2s 4s forwards, spot-55 0.7s 10.3571428571s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(56) {
  top: 15px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.1s 1.05s linear infinite, final 0.2s 4s forwards, spot-56 0.7s 10.64s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.1s 1.05s linear infinite, final 0.2s 4s forwards, spot-56 0.7s 10.64s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(57) {
  top: 11px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.4s 0.45s linear infinite, final 0.2s 4s forwards, spot-57 0.7s 10.8333333333s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.4s 0.45s linear infinite, final 0.2s 4s forwards, spot-57 0.7s 10.8333333333s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(58) {
  top: 6px !important;
  left: -34px !important;
  opacity: 0;
  padding: 2.25px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.1s 1.45s linear infinite, final 0.2s 4s forwards, spot-58 0.7s 10.5666666667s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.1s 1.45s linear infinite, final 0.2s 4s forwards, spot-58 0.7s 10.5666666667s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(59) {
  top: 15px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3.5px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 0.65s linear infinite, final 0.2s 4s forwards, spot-59 0.7s 10.9s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 0.65s linear infinite, final 0.2s 4s forwards, spot-59 0.7s 10.9s linear infinite !important;
}
input:checked + label .button_spots:nth-of-type(60) {
  top: 12px !important;
  left: -34px !important;
  opacity: 0;
  padding: 3.75px !important;
  -webkit-animation: spew 1s 0.3s forwards, rotate 4.3s 0.95s linear infinite, final 0.2s 4s forwards, spot-60 0.7s 11.4s linear infinite !important;
          animation: spew 1s 0.3s forwards, rotate 4.3s 0.95s linear infinite, final 0.2s 4s forwards, spot-60 0.7s 11.4s linear infinite !important;
}

.tick {
  position: absolute;
  left: -40;
  right: 0;
  transform: scale(0);
  margin: auto;
  font-size: 22px;
}

.button {
  position: absolute;
  top: 500px;
  left: 0;
  right: 0;
  margin: auto;
  text-align: Center;
  height: 360px;
  width: 200px;
  transform: translateY(-50%);
}
.button h1 {
  font-weight: 100;
  color: White;
  font-size: 24px;
  margin: 0;
  text-transform: uppercase;
}
.button h2 {
  font-weight: 100;
  color: #00C4FF;
  opacity: 1;
  font-size: 14px;
  margin: 4px 0px 0px 0px;
}
.button .b_l_quad .button_spots:nth-child(1) {
  padding: 5px;
  left: -13px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(2) {
  padding: 5px;
  left: -1px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(3) {
  padding: 4px;
  left: 11px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(4) {
  padding: 5px;
  left: 23px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(5) {
  padding: 3px;
  left: 35px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(6) {
  padding: 5px;
  left: 47px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(7) {
  padding: 4px;
  left: 59px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(8) {
  padding: 3px;
  left: 71px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(9) {
  padding: 3px;
  left: 83px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(10) {
  padding: 4px;
  left: 95px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(11) {
  padding: 3px;
  left: 107px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(12) {
  padding: 4px;
  left: 119px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(13) {
  padding: 4px;
  left: 131px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(14) {
  padding: 4px;
  left: 143px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(15) {
  padding: 4px;
  left: 155px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(16) {
  padding: 3px;
  left: 167px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(17) {
  padding: 3px;
  left: 179px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(18) {
  padding: 4px;
  left: 191px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(19) {
  padding: 3px;
  left: 203px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(20) {
  padding: 4px;
  left: 215px;
  top: 50px;
}
.button .b_l_quad .button_spots:nth-child(20) {
  padding: 3px;
  left: -15px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(21) {
  padding: 5px;
  left: -3px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(22) {
  padding: 4px;
  left: 9px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(23) {
  padding: 3px;
  left: 21px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(24) {
  padding: 3px;
  left: 33px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(25) {
  padding: 5px;
  left: 45px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(26) {
  padding: 4px;
  left: 57px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(27) {
  padding: 3px;
  left: 69px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(28) {
  padding: 3px;
  left: 81px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(29) {
  padding: 4px;
  left: 93px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(30) {
  padding: 3px;
  left: 105px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(31) {
  padding: 5px;
  left: 117px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(32) {
  padding: 3px;
  left: 129px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(33) {
  padding: 4px;
  left: 141px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(34) {
  padding: 4px;
  left: 153px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(35) {
  padding: 3px;
  left: 165px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(36) {
  padding: 3px;
  left: 177px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(37) {
  padding: 4px;
  left: 189px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(38) {
  padding: 3px;
  left: 201px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(39) {
  padding: 3px;
  left: 213px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(40) {
  padding: 3px;
  left: 225px;
  top: -12px;
}
.button .b_l_quad .button_spots:nth-child(40) {
  padding: 4px;
  left: 204px;
  top: -8px;
}
.button .b_l_quad .button_spots:nth-child(41) {
  padding: 3px;
  left: 204px;
  top: 4px;
}
.button .b_l_quad .button_spots:nth-child(42) {
  padding: 3px;
  left: 204px;
  top: 16px;
}
.button .b_l_quad .button_spots:nth-child(43) {
  padding: 3px;
  left: 204px;
  top: 28px;
}
.button .b_l_quad .button_spots:nth-child(44) {
  padding: 4px;
  left: 204px;
  top: 40px;
}
.button .b_l_quad .button_spots:nth-child(45) {
  padding: 5px;
  left: 204px;
  top: 52px;
}
.button .b_l_quad .button_spots:nth-child(46) {
  padding: 5px;
  left: 204px;
  top: 64px;
}
.button .b_l_quad .button_spots:nth-child(46) {
  padding: 5px;
  left: -10px;
  top: -16px;
}
.button .b_l_quad .button_spots:nth-child(47) {
  padding: 5px;
  left: -10px;
  top: -4px;
}
.button .b_l_quad .button_spots:nth-child(48) {
  padding: 4px;
  left: -10px;
  top: 8px;
}
.button .b_l_quad .button_spots:nth-child(49) {
  padding: 4px;
  left: -10px;
  top: 20px;
}
.button .b_l_quad .button_spots:nth-child(50) {
  padding: 4px;
  left: -10px;
  top: 32px;
}
.button .b_l_quad .button_spots:nth-child(51) {
  padding: 3px;
  left: -10px;
  top: 44px;
}
.button .b_l_quad .button_spots:nth-child(52) {
  padding: 3px;
  left: -10px;
  top: 56px;
}
.button .button_spots {
  position: absolute;
  border-radius: 100px;
  background: green;
  opacity: 0;
  -webkit-animation: opacity 1s;
          animation: opacity 1s;
}
.button .button_spots:nth-of-type(1) {
  transform-origin: 86px 10px;
  background: #d47e77;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.7s;
}
.button .button_spots:nth-of-type(2) {
  transform-origin: 85px 16px;
  background: #a178d3;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.1s;
}
.button .button_spots:nth-of-type(3) {
  transform-origin: 89px 10px;
  background: #d57683;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.2s;
}
.button .button_spots:nth-of-type(4) {
  transform-origin: 84px 13px;
  background: #d57b76;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 2s;
}
.button .button_spots:nth-of-type(5) {
  transform-origin: 84px 18px;
  background: #d17a93;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 2s;
}
.button .button_spots:nth-of-type(6) {
  transform-origin: 81px 15px;
  background: #d6ac76;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.9s;
}
.button .button_spots:nth-of-type(7) {
  transform-origin: 88px 13px;
  background: #b976d5;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 2s;
}
.button .button_spots:nth-of-type(8) {
  transform-origin: 86px 18px;
  background: #7ad1b0;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 2s;
}
.button .button_spots:nth-of-type(9) {
  transform-origin: 89px 13px;
  background: #d279a4;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 2s;
}
.button .button_spots:nth-of-type(10) {
  transform-origin: 87px 13px;
  background: #d37881;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.5s;
}
.button .button_spots:nth-of-type(11) {
  transform-origin: 80px 12px;
  background: #76d576;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.5s;
}
.button .button_spots:nth-of-type(12) {
  transform-origin: 87px 13px;
  background: #77cbd4;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 2s;
}
.button .button_spots:nth-of-type(13) {
  transform-origin: 89px 10px;
  background: #78d3ad;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.3s;
}
.button .button_spots:nth-of-type(14) {
  transform-origin: 83px 11px;
  background: #74d875;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.2s;
}
.button .button_spots:nth-of-type(15) {
  transform-origin: 83px 11px;
  background: #c37cd0;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.8s;
}
.button .button_spots:nth-of-type(16) {
  transform-origin: 80px 15px;
  background: #7ad186;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.3s;
}
.button .button_spots:nth-of-type(17) {
  transform-origin: 80px 12px;
  background: #7b7ad1;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.5s;
}
.button .button_spots:nth-of-type(18) {
  transform-origin: 89px 19px;
  background: #d3c378;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.7s;
}
.button .button_spots:nth-of-type(19) {
  transform-origin: 87px 15px;
  background: #7492d8;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.2s;
}
.button .button_spots:nth-of-type(20) {
  transform-origin: 81px 14px;
  background: #77c5d4;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.5s;
}
.button .button_spots:nth-of-type(21) {
  transform-origin: 87px 11px;
  background: #7aaad1;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.5s;
}
.button .button_spots:nth-of-type(22) {
  transform-origin: 88px 19px;
  background: #d1807a;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.6s;
}
.button .button_spots:nth-of-type(23) {
  transform-origin: 85px 13px;
  background: #75d797;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 2s;
}
.button .button_spots:nth-of-type(24) {
  transform-origin: 89px 12px;
  background: #75d78d;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.4s;
}
.button .button_spots:nth-of-type(25) {
  transform-origin: 84px 15px;
  background: #8877d4;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.2s;
}
.button .button_spots:nth-of-type(26) {
  transform-origin: 83px 19px;
  background: #7bd775;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.3s;
}
.button .button_spots:nth-of-type(27) {
  transform-origin: 87px 11px;
  background: #759fd7;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.7s;
}
.button .button_spots:nth-of-type(28) {
  transform-origin: 86px 12px;
  background: #74ced8;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.6s;
}
.button .button_spots:nth-of-type(29) {
  transform-origin: 84px 13px;
  background: #bb78d3;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.6s;
}
.button .button_spots:nth-of-type(30) {
  transform-origin: 84px 16px;
  background: #7b88d1;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.7s;
}
.button .button_spots:nth-of-type(31) {
  transform-origin: 86px 13px;
  background: #d17b7a;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.1s;
}
.button .button_spots:nth-of-type(32) {
  transform-origin: 84px 17px;
  background: #9c74d8;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.7s;
}
.button .button_spots:nth-of-type(33) {
  transform-origin: 86px 18px;
  background: #7699d5;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.4s;
}
.button .button_spots:nth-of-type(34) {
  transform-origin: 87px 19px;
  background: #7e7bd1;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.1s;
}
.button .button_spots:nth-of-type(35) {
  transform-origin: 80px 11px;
  background: #d378b5;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.9s;
}
.button .button_spots:nth-of-type(36) {
  transform-origin: 84px 13px;
  background: #c476d5;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.6s;
}
.button .button_spots:nth-of-type(37) {
  transform-origin: 85px 17px;
  background: #bbd378;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.1s;
}
.button .button_spots:nth-of-type(38) {
  transform-origin: 83px 17px;
  background: #d48d77;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.4s;
}
.button .button_spots:nth-of-type(39) {
  transform-origin: 85px 13px;
  background: #d67682;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.4s;
}
.button .button_spots:nth-of-type(40) {
  transform-origin: 81px 12px;
  background: #d576c8;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 2s;
}
.button .button_spots:nth-of-type(41) {
  transform-origin: 88px 12px;
  background: #78bed3;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.6s;
}
.button .button_spots:nth-of-type(42) {
  transform-origin: 81px 15px;
  background: #777ad4;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.5s;
}
.button .button_spots:nth-of-type(43) {
  transform-origin: 83px 10px;
  background: #7cb2d0;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.5s;
}
.button .button_spots:nth-of-type(44) {
  transform-origin: 81px 13px;
  background: #d0877c;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.1s;
}
.button .button_spots:nth-of-type(45) {
  transform-origin: 86px 15px;
  background: #aad576;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 2s;
}
.button .button_spots:nth-of-type(46) {
  transform-origin: 86px 17px;
  background: #7bd186;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.4s;
}
.button .button_spots:nth-of-type(47) {
  transform-origin: 81px 12px;
  background: #a3d676;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.8s;
}
.button .button_spots:nth-of-type(48) {
  transform-origin: 87px 15px;
  background: #d07cb0;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.6s;
}
.button .button_spots:nth-of-type(49) {
  transform-origin: 83px 11px;
  background: #d7b675;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.8s;
}
.button .button_spots:nth-of-type(50) {
  transform-origin: 84px 19px;
  background: #ce79d2;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.8s;
}
.button .button_spots:nth-of-type(51) {
  transform-origin: 81px 14px;
  background: #d576a6;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.1s;
}
.button .button_spots:nth-of-type(52) {
  transform-origin: 86px 17px;
  background: #9b76d5;
  box-shadow: 0px 0px 10px rgba(255, 255, 255, 0.12);
  transition: all 1.3s;
}
.button_inner {
  border-radius: 2px;
  position: absolute;
  width: 200px;
  height: 50px;
  left: 0;
  right: 0;
  top: 50%;
  margin: auto;
  box-shadow: 0px 0px 0px 0px rgba(0, 0, 0, 0.04);
  font-weight: 100;
  font-size: 12px;
  cursor: pointer;
  border: 2px solid #FFFFFF;
  color: white;
  text-align: Center;
  transition: all 0.3s, box-shadow 0.2s, transform 0.2s 0.2s;
}
.button_inner span.t {
  position: relative;
  top: 6px;
  opacity: 1;
  left: -10px;
  transition: left 0.4s 0.1s;
}
.button_inner i.l {
  position: relative;
  left: -19px;
  top: 20px;
  color: #00C4FF;
  font-size: 25px;
  opacity: 0;
  transition: left 0.3s 0s, top 0.3s 0s, opacity 0.3s 0s;
}

.button_inner:hover span.t {
  left: 16px;
  transition: left 0.4s;
}
.button_inner:hover i.l {
  top: 12px;
  opacity: 1;
  transition: left 0.3s 0s, top 0.3s 0.1s, opacity 0.3s 0.1s;
}
.button_inner:hover .button_spots:nth-of-type(1) {
  -webkit-animation: spot-1 0.7s 0.85s linear infinite;
          animation: spot-1 0.7s 0.85s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(2) {
  -webkit-animation: spot-2 0.7s 0.2666666667s linear infinite;
          animation: spot-2 0.7s 0.2666666667s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(3) {
  -webkit-animation: spot-3 0.7s 0.4571428571s linear infinite;
          animation: spot-3 0.7s 0.4571428571s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(4) {
  -webkit-animation: spot-4 0.7s 0.54s linear infinite;
          animation: spot-4 0.7s 0.54s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(5) {
  -webkit-animation: spot-5 0.7s 0.18s linear infinite;
          animation: spot-5 0.7s 0.18s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(6) {
  -webkit-animation: spot-6 0.7s 0.3444444444s linear infinite;
          animation: spot-6 0.7s 0.3444444444s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(7) {
  -webkit-animation: spot-7 0.7s 1.0333333333s linear infinite;
          animation: spot-7 0.7s 1.0333333333s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(8) {
  -webkit-animation: spot-8 0.7s 0.6s linear infinite;
          animation: spot-8 0.7s 0.6s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(9) {
  -webkit-animation: spot-9 0.7s 0.1666666667s linear infinite;
          animation: spot-9 0.7s 0.1666666667s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(10) {
  -webkit-animation: spot-10 0.7s 0.3571428571s linear infinite;
          animation: spot-10 0.7s 0.3571428571s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(11) {
  -webkit-animation: spot-11 0.7s 0.5666666667s linear infinite;
          animation: spot-11 0.7s 0.5666666667s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(12) {
  -webkit-animation: spot-12 0.7s 0.5571428571s linear infinite;
          animation: spot-12 0.7s 0.5571428571s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(13) {
  -webkit-animation: spot-13 0.7s 0.48s linear infinite;
          animation: spot-13 0.7s 0.48s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(14) {
  -webkit-animation: spot-14 0.7s 0.3s linear infinite;
          animation: spot-14 0.7s 0.3s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(15) {
  -webkit-animation: spot-15 0.7s 0.6666666667s linear infinite;
          animation: spot-15 0.7s 0.6666666667s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(16) {
  -webkit-animation: spot-16 0.7s 1.1s linear infinite;
          animation: spot-16 0.7s 1.1s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(17) {
  -webkit-animation: spot-17 0.7s 0.78s linear infinite;
          animation: spot-17 0.7s 0.78s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(18) {
  -webkit-animation: spot-18 0.7s 0.85s linear infinite;
          animation: spot-18 0.7s 0.85s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(19) {
  -webkit-animation: spot-19 0.7s 0.85s linear infinite;
          animation: spot-19 0.7s 0.85s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(20) {
  -webkit-animation: spot-20 0.7s 0.9s linear infinite;
          animation: spot-20 0.7s 0.9s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(21) {
  -webkit-animation: spot-21 0.7s 0.85s linear infinite;
          animation: spot-21 0.7s 0.85s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(22) {
  -webkit-animation: spot-22 0.7s 0.6s linear infinite;
          animation: spot-22 0.7s 0.6s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(23) {
  -webkit-animation: spot-23 0.7s 0.2s linear infinite;
          animation: spot-23 0.7s 0.2s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(24) {
  -webkit-animation: spot-24 0.7s 0.4666666667s linear infinite;
          animation: spot-24 0.7s 0.4666666667s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(25) {
  -webkit-animation: spot-25 0.7s 0.5s linear infinite;
          animation: spot-25 0.7s 0.5s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(26) {
  -webkit-animation: spot-26 0.7s 1.0666666667s linear infinite;
          animation: spot-26 0.7s 1.0666666667s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(27) {
  -webkit-animation: spot-27 0.7s 0.6444444444s linear infinite;
          animation: spot-27 0.7s 0.6444444444s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(28) {
  -webkit-animation: spot-28 0.7s 0.18s linear infinite;
          animation: spot-28 0.7s 0.18s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(29) {
  -webkit-animation: spot-29 0.7s 0.34s linear infinite;
          animation: spot-29 0.7s 0.34s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(30) {
  -webkit-animation: spot-30 0.7s 0.24s linear infinite;
          animation: spot-30 0.7s 0.24s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(31) {
  -webkit-animation: spot-31 0.7s 0.3444444444s linear infinite;
          animation: spot-31 0.7s 0.3444444444s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(32) {
  -webkit-animation: spot-32 0.7s 0.98s linear infinite;
          animation: spot-32 0.7s 0.98s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(33) {
  -webkit-animation: spot-33 0.7s 1.2s linear infinite;
          animation: spot-33 0.7s 1.2s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(34) {
  -webkit-animation: spot-34 0.7s 0.45s linear infinite;
          animation: spot-34 0.7s 0.45s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(35) {
  -webkit-animation: spot-35 0.7s 0.7571428571s linear infinite;
          animation: spot-35 0.7s 0.7571428571s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(36) {
  -webkit-animation: spot-36 0.7s 1.1s linear infinite;
          animation: spot-36 0.7s 1.1s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(37) {
  -webkit-animation: spot-37 0.7s 1.05s linear infinite;
          animation: spot-37 0.7s 1.05s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(38) {
  -webkit-animation: spot-38 0.7s 0.14s linear infinite;
          animation: spot-38 0.7s 0.14s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(39) {
  -webkit-animation: spot-39 0.7s 0.98s linear infinite;
          animation: spot-39 0.7s 0.98s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(40) {
  -webkit-animation: spot-40 0.7s 0.3333333333s linear infinite;
          animation: spot-40 0.7s 0.3333333333s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(40) {
  -webkit-animation: spot-40 0.7s 0.1571428571s linear infinite;
          animation: spot-40 0.7s 0.1571428571s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(41) {
  -webkit-animation: spot-41 0.7s 0.5s linear infinite;
          animation: spot-41 0.7s 0.5s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(42) {
  -webkit-animation: spot-42 0.7s 0.38s linear infinite;
          animation: spot-42 0.7s 0.38s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(43) {
  -webkit-animation: spot-43 0.7s 0.4333333333s linear infinite;
          animation: spot-43 0.7s 0.4333333333s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(44) {
  -webkit-animation: spot-44 0.7s 1.0444444444s linear infinite;
          animation: spot-44 0.7s 1.0444444444s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(45) {
  -webkit-animation: spot-45 0.7s 0.4444444444s linear infinite;
          animation: spot-45 0.7s 0.4444444444s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(46) {
  -webkit-animation: spot-46 0.7s 1.08s linear infinite;
          animation: spot-46 0.7s 1.08s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(46) {
  -webkit-animation: spot-46 0.7s 1.05s linear infinite;
          animation: spot-46 0.7s 1.05s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(47) {
  -webkit-animation: spot-47 0.7s 0.55s linear infinite;
          animation: spot-47 0.7s 0.55s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(48) {
  -webkit-animation: spot-48 0.7s 0.14s linear infinite;
          animation: spot-48 0.7s 0.14s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(49) {
  -webkit-animation: spot-49 0.7s 0.15s linear infinite;
          animation: spot-49 0.7s 0.15s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(50) {
  -webkit-animation: spot-50 0.7s 0.78s linear infinite;
          animation: spot-50 0.7s 0.78s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(51) {
  -webkit-animation: spot-51 0.7s 0.15s linear infinite;
          animation: spot-51 0.7s 0.15s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(52) {
  -webkit-animation: spot-52 0.7s 0.9s linear infinite;
          animation: spot-52 0.7s 0.9s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(53) {
  -webkit-animation: spot-53 0.7s 1.1s linear infinite;
          animation: spot-53 0.7s 1.1s linear infinite;
}
.button_inner:hover .button_spots:nth-of-type(54) {
  -webkit-animation: spot-54 0.7s 0.8666666667s linear infinite;
          animation: spot-54 0.7s 0.8666666667s linear infinite;
}

@-webkit-keyframes spot-1 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-18px);
    opacity: 0.6;
  }
}

@keyframes spot-1 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-18px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-2 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-16px);
    opacity: 0.6;
  }
}
@keyframes spot-2 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-16px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-3 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-14px);
    opacity: 0.6;
  }
}
@keyframes spot-3 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-14px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-4 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-12px);
    opacity: 0.6;
  }
}
@keyframes spot-4 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-12px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-5 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-10px);
    opacity: 0.6;
  }
}
@keyframes spot-5 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-10px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-6 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-8px);
    opacity: 0.6;
  }
}
@keyframes spot-6 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-8px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-7 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-6px);
    opacity: 0.6;
  }
}
@keyframes spot-7 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-6px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-8 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-4px);
    opacity: 0.6;
  }
}
@keyframes spot-8 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-4px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-9 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-2px);
    opacity: 0.6;
  }
}
@keyframes spot-9 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(-2px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-10 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(0px);
    opacity: 0.6;
  }
}
@keyframes spot-10 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(0px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-11 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(2px);
    opacity: 0.6;
  }
}
@keyframes spot-11 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(2px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-12 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(4px);
    opacity: 0.6;
  }
}
@keyframes spot-12 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(4px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-13 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(6px);
    opacity: 0.6;
  }
}
@keyframes spot-13 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(6px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-14 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(8px);
    opacity: 0.6;
  }
}
@keyframes spot-14 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(8px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-15 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(10px);
    opacity: 0.6;
  }
}
@keyframes spot-15 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(10px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-16 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(12px);
    opacity: 0.6;
  }
}
@keyframes spot-16 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(12px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-17 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(14px);
    opacity: 0.6;
  }
}
@keyframes spot-17 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(14px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-18 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(16px);
    opacity: 0.6;
  }
}
@keyframes spot-18 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(16px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-19 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(18px);
    opacity: 0.6;
  }
}
@keyframes spot-19 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(18px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-20 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(20px);
    opacity: 0.6;
  }
}
@keyframes spot-20 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(30px) translatex(20px);
    opacity: 0.6;
  }
}
@keyframes spot-20 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(-10px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-21 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(-8px);
    opacity: 0.6;
  }
}
@keyframes spot-21 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(-8px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-22 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(-6px);
    opacity: 0.6;
  }
}
@keyframes spot-22 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(-6px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-23 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(-4px);
    opacity: 0.6;
  }
}
@keyframes spot-23 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(-4px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-24 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(-2px);
    opacity: 0.6;
  }
}
@keyframes spot-24 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(-2px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-25 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(0px);
    opacity: 0.6;
  }
}
@keyframes spot-25 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(0px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-26 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(2px);
    opacity: 0.6;
  }
}
@keyframes spot-26 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(2px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-27 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(4px);
    opacity: 0.6;
  }
}
@keyframes spot-27 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(4px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-28 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(6px);
    opacity: 0.6;
  }
}
@keyframes spot-28 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(6px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-29 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(8px);
    opacity: 0.6;
  }
}
@keyframes spot-29 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(8px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-30 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(10px);
    opacity: 0.6;
  }
}
@keyframes spot-30 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(10px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-31 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(12px);
    opacity: 0.6;
  }
}
@keyframes spot-31 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(12px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-32 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(14px);
    opacity: 0.6;
  }
}
@keyframes spot-32 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(14px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-33 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(16px);
    opacity: 0.6;
  }
}
@keyframes spot-33 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(16px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-34 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(18px);
    opacity: 0.6;
  }
}
@keyframes spot-34 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(18px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-35 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(20px);
    opacity: 0.6;
  }
}
@keyframes spot-35 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(20px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-36 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(22px);
    opacity: 0.6;
  }
}
@keyframes spot-36 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(22px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-37 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(24px);
    opacity: 0.6;
  }
}
@keyframes spot-37 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(24px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-38 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(26px);
    opacity: 0.6;
  }
}
@keyframes spot-38 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(26px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-39 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(28px);
    opacity: 0.6;
  }
}
@keyframes spot-39 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(28px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-40 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(30px);
    opacity: 0.6;
  }
}
@keyframes spot-40 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-30px) translatex(30px);
    opacity: 0.6;
  }
}
@keyframes spot-40 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-6px) translatex(40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-41 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-4px) translatex(40px);
    opacity: 0.6;
  }
}
@keyframes spot-41 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-4px) translatex(40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-42 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-2px) translatex(40px);
    opacity: 0.6;
  }
}
@keyframes spot-42 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-2px) translatex(40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-43 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(0px) translatex(40px);
    opacity: 0.6;
  }
}
@keyframes spot-43 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(0px) translatex(40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-44 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(2px) translatex(40px);
    opacity: 0.6;
  }
}
@keyframes spot-44 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(2px) translatex(40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-45 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(4px) translatex(40px);
    opacity: 0.6;
  }
}
@keyframes spot-45 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(4px) translatex(40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-46 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-7px) translatex(-40px);
    opacity: 0.6;
  }
}
@keyframes spot-46 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-7px) translatex(-40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-47 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-5px) translatex(-40px);
    opacity: 0.6;
  }
}
@keyframes spot-47 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-5px) translatex(-40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-48 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-3px) translatex(-40px);
    opacity: 0.6;
  }
}
@keyframes spot-48 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-3px) translatex(-40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-49 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-1px) translatex(-40px);
    opacity: 0.6;
  }
}
@keyframes spot-49 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(-1px) translatex(-40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-50 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(1px) translatex(-40px);
    opacity: 0.6;
  }
}
@keyframes spot-50 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(1px) translatex(-40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-51 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(3px) translatex(-40px);
    opacity: 0.6;
  }
}
@keyframes spot-51 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(3px) translatex(-40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-52 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(5px) translatex(-40px);
    opacity: 0.6;
  }
}
@keyframes spot-52 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(5px) translatex(-40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-53 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(7px) translatex(-40px);
    opacity: 0.6;
  }
}
@keyframes spot-53 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(7px) translatex(-40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes spot-54 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(9px) translatex(-40px);
    opacity: 0.6;
  }
}
@keyframes spot-54 {
  from {
    opacity: 0;
  }
  to {
    transform: translateY(9px) translatex(-40px);
    opacity: 0.6;
  }
}
@-webkit-keyframes opacity {
  to {
    opacity: 0;
  }
}
@keyframes opacity {
  to {
    opacity: 0;
  }
}
@-webkit-keyframes rotate {
  from {
    opacity: 0.8;
  }
  to {
    transform: rotate(360deg);
    opacity: 0.8;
  }
}
@keyframes rotate {
  from {
    opacity: 0.8;
  }
  to {
    transform: rotate(360deg);
    opacity: 0.8;
  }
}
@-webkit-keyframes down {
  from {
    left: 10px;
  }
  to {
    left: 57px;
  }
}
@keyframes down {
  from {
    left: 10px;
  }
  to {
    left: 57px;
  }
}
@-webkit-keyframes spew {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.8;
  }
}
@keyframes spew {
  from {
    opacity: 0;
  }
  to {
    opacity: 0.8;
  }
}
@-webkit-keyframes final {
  from {
    opacity: 1;
  }
  to {
    opacity: 0;
  }
}
@keyframes final {
  from {
    opacity: 1;
  }
  to {
    opacity: 0;
  }
}
@-webkit-keyframes finalbox {
  to {
    width: 50px;
  }
}
@keyframes finalbox {
  to {
    width: 50px;
  }
}
@-webkit-keyframes tick {
  to {
    transform: scale(1) rotate(-90deg);
  }
}
@keyframes tick {
  to {
    transform: scale(1) rotate(-90deg);
  }
}
#kp{
background-color:black;
font-size: 15px;
border-radius:0px 10px;
}     
</style>
</head>
<body>

<%@include file="sidernavbar.jsp" %>
	<div class="container-fluid  p-3" id="particles-js">
		<div class="row">

			<div class="col-md-5 offset-md-4  ">
				<div class="card paint-card kp2">
					<div class="card-body">
						<p class="fs-3 text-center h1 multicolor-text  ">Add_Student</p>
						<c:if test="${not empty errorMsg}">
							<p class="fs-3 text-center text-danger">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
						<c:if test="${not empty succMsg}">
							<div class="fs-3 text-center text-success" role="alert">${succMsg}</div>
							<c:remove var="succMsg" scope="session" />
						</c:if>
						<form action="../addstudent" method="post">
							<div class="mb-3">
								<label class="form-label">StudentName</label> <input type="text"
									required name="studentname" class="form-control">
							</div>

							<div class="mb-3">
								<label class="form-label">Roll_No</label> <input type="text"
									required name="roll" class="form-control">
							</div>

							<div class="mb-3">
								<label class="form-label">Email</label> <input type="text"
									required name="email" class="form-control">
							</div>

							<div class="mb-3">
								<label class="form-label">PRN_No</label> <input required
									name="prn" type="password" class="form-control">
							</div>

							<div class='button'>
  
  <a href='https://www.codepen.io/jcoulterdesign'>
    <i class='ion-social-codepen'></i>
      </a>
  <input id='button' type='checkbox'>
  <label for='button'>
    <div class='button_inner q'>
      <i class='l ion-log-in'></i>
      <button type="submit"  name="submit" class='t'id="kp" >Submit</button>
      <span>
        <i class='tick ion-checkmark-round'></i>
      </span>
      <div class='b_l_quad'>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
        <div class='button_spots'></div>
      </div>
    </div>
  </label>
</div>
						</form>
						  </div>
						</div>
						</div>
						
						    
 				     
		</div>
	</div>
	<script
	src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.1/dist/js/bootstrap.bundle.min.js"
	integrity="sha384-gtEjrD/SeCtmISkJkNUaaKMoLD0//ElJ19smozuHV6z3Iehds+3Ulb9Bn9Plx0x4"
	crossorigin="anonymous"></script>
<script src="./Admin/index.js"></script>
</body>
</html>