
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@page isELIgnored="false"%>
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
        .kp{
        background-color:#43BFC7;
        }
        body{
        background-color:black;
        }
        
        
        
        * {
  margin: 0;
  padding: 0;
}

html,
body {
  width: 100%;
  height: 100%;
  overflow: hidden;
}

body {
  background-color: #021027;
}

.container {
  width: 100%;
  height: 100%;
  overflow: hidden;
  position: relative;
}

.background {
  display: block;
  position: absolute;
  top: 0;
  left: 0;
  -o-object-fit: cover;
     object-fit: cover;
  width: 100%;
  height: 100%;
  -webkit-mask-image: radial-gradient(white 0%, white 30%, transparent 80%, transparent);
          mask-image: radial-gradient(white 0%, white 30%, transparent 80%, transparent);
}

.circle-container {
  position: absolute;
  transform: translateY(-10vh);
  -webkit-animation-iteration-count: infinite;
          animation-iteration-count: infinite;
  -webkit-animation-timing-function: linear;
          animation-timing-function: linear;
}
.circle-container .circle {
  width: 200%;
  height: 200%;
  border-radius: 50%;
  mix-blend-mode: screen;
  background-image: radial-gradient(#99ffff, #99ffff 10%, rgba(153, 255, 255, 0) 56%);
  -webkit-animation: fadein-frames 200ms infinite, scale-frames 2s infinite;
          animation: fadein-frames 200ms infinite, scale-frames 2s infinite;
}
@-webkit-keyframes fade-frames {
  0% {
    opacity: 3;
  }
  50% {
    opacity: 0.7;
  }
  100% {
    opacity: 3;
  }
}
@keyframes fade-frames {
  0% {
    opacity: 4;
  }
  50% {
    opacity: 0.7;
  }
  100% {
    opacity: 4
  }
}
@-webkit-keyframes scale-frames {
  0% {
    transform: scale3d(0.4, 0.4, 1);
  }
  50% {
    transform: scale3d(2.2, 2.2, 1);
  }
  100% {
    transform: scale3d(0.4, 0.4, 1);
  }
}
@keyframes scale-frames {
  0% {
    transform: scale3d(0.4, 0.4, 1);
  }
  50% {
    transform: scale3d(2.2, 2.2, 1);
  }
  100% {
    transform: scale3d(0.4, 0.4, 1);
  }
}
.circle-container:nth-child(1) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-1;
          animation-name: move-frames-1;
  -webkit-animation-duration: 5871ms;
          animation-duration: 5871ms;
  -webkit-animation-delay: 4917ms;
          animation-delay: 4917ms;
}
@-webkit-keyframes move-frames-1 {
  from {
    transform: translate3d(55vw, 109vh, 0);
  }
  to {
    transform: translate3d(48vw, -118vh, 0);
  }
}
@keyframes move-frames-1 {
  from {
    transform: translate3d(55vw, 109vh, 0);
  }
  to {
    transform: translate3d(48vw, -118vh, 0);
  }
}
.circle-container:nth-child(1) .circle {
  -webkit-animation-delay: 20ms;
          animation-delay: 20ms;
}
.circle-container:nth-child(2) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-2;
          animation-name: move-frames-2;
  -webkit-animation-duration: 742ms;
          animation-duration: 742ms;
  -webkit-animation-delay: 516ms;
          animation-delay: 516ms;
}
@-webkit-keyframes move-frames-2 {
  from {
    transform: translate3d(36vw, 109vh, 0);
  }
  to {
    transform: translate3d(65vw, -126vh, 0);
  }
}
@keyframes move-frames-2 {
  from {
    transform: translate3d(36vw, 109vh, 0);
  }
  to {
    transform: translate3d(65vw, -126vh, 0);
  }
}
.circle-container:nth-child(2) .circle {
  -webkit-animation-delay: 69ms;
          animation-delay: 69ms;
}
.circle-container:nth-child(3) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-3;
          animation-name: move-frames-3;
  -webkit-animation-duration: 281ms;
          animation-duration: 281ms;
  -webkit-animation-delay: 761ms;
          animation-delay: 761ms;
}
@-webkit-keyframes move-frames-3 {
  from {
    transform: translate3d(95vw, 107vh, 0);
  }
  to {
    transform: translate3d(83vw, -113vh, 0);
  }
}
@keyframes move-frames-3 {
  from {
    transform: translate3d(95vw, 107vh, 0);
  }
  to {
    transform: translate3d(83vw, -113vh, 0);
  }
}
.circle-container:nth-child(3) .circle {
  -webkit-animation-delay: 39ms;
          animation-delay: 39ms;
}
.circle-container:nth-child(4) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-4;
          animation-name: move-frames-4;
  -webkit-animation-duration: 92ms;
          animation-duration: 92ms;
  -webkit-animation-delay: 341ms;
          animation-delay: 341ms;
}
@-webkit-keyframes move-frames-4 {
  from {
    transform: translate3d(100vw, 110vh, 0);
  }
  to {
    transform: translate3d(36vw, -133vh, 0);
  }
}
@keyframes move-frames-4 {
  from {
    transform: translate3d(100vw, 110vh, 0);
  }
  to {
    transform: translate3d(36vw, -133vh, 0);
  }
}
.circle-container:nth-child(4) .circle {
  -webkit-animation-delay: 147ms;
          animation-delay: 147ms;
}
.circle-container:nth-child(5) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-5;
          animation-name: move-frames-5;
  -webkit-animation-duration: 659ms;
          animation-duration: 659ms;
  -webkit-animation-delay: 200ms;
          animation-delay: 200ms;
}
@-webkit-keyframes move-frames-5 {
  from {
    transform: translate3d(46vw, 109vh, 0);
  }
  to {
    transform: translate3d(67vw, -120vh, 0);
  }
}
@keyframes move-frames-5 {
  from {
    transform: translate3d(46vw, 109vh, 0);
  }
  to {
    transform: translate3d(67vw, -120vh, 0);
  }
}
.circle-container:nth-child(5) .circle {
  -webkit-animation-delay: 423ms;
          animation-delay: 423ms;
}
.circle-container:nth-child(6) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-6;
          animation-name: move-frames-6;
  -webkit-animation-duration: 309ms;
          animation-duration: 309ms;
  -webkit-animation-delay: 16ms;
          animation-delay: 16ms;
}
@-webkit-keyframes move-frames-6 {
  from {
    transform: translate3d(77vw, 106vh, 0);
  }
  to {
    transform: translate3d(59vw, -108vh, 0);
  }
}
@keyframes move-frames-6 {
  from {
    transform: translate3d(77vw, 106vh, 0);
  }
  to {
    transform: translate3d(59vw, -108vh, 0);
  }
}
.circle-container:nth-child(6) .circle {
  -webkit-animation-delay: 800ms;
          animation-delay: 800ms;
}
.circle-container:nth-child(7) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-7;
          animation-name: move-frames-7;
  -webkit-animation-duration: 5308ms;
          animation-duration: 5308ms;
  -webkit-animation-delay: 2825ms;
          animation-delay: 2825ms;
}
@-webkit-keyframes move-frames-7 {
  from {
    transform: translate3d(64vw, 101vh, 0);
  }
  to {
    transform: translate3d(25vw, -102vh, 0);
  }
}
@keyframes move-frames-7 {
  from {
    transform: translate3d(64vw, 101vh, 0);
  }
  to {
    transform: translate3d(25vw, -102vh, 0);
  }
}
.circle-container:nth-child(7) .circle {
  -webkit-animation-delay: 2981ms;
          animation-delay: 2981ms;
}
.circle-container:nth-child(8) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-8;
          animation-name: move-frames-8;
  -webkit-animation-duration: 32426ms;
          animation-duration: 32426ms;
  -webkit-animation-delay: 29188ms;
          animation-delay: 29188ms;
}
@-webkit-keyframes move-frames-8 {
  from {
    transform: translate3d(68vw, 103vh, 0);
  }
  to {
    transform: translate3d(66vw, -114vh, 0);
  }
}
@keyframes move-frames-8 {
  from {
    transform: translate3d(68vw, 103vh, 0);
  }
  to {
    transform: translate3d(66vw, -114vh, 0);
  }
}
.circle-container:nth-child(8) .circle {
  -webkit-animation-delay: 2825ms;
          animation-delay: 2825ms;
}
.circle-container:nth-child(9) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-9;
          animation-name: move-frames-9;
  -webkit-animation-duration: 29820ms;
          animation-duration: 29820ms;
  -webkit-animation-delay: 3980ms;
          animation-delay: 3980ms;
}
@-webkit-keyframes move-frames-9 {
  from {
    transform: translate3d(33vw, 108vh, 0);
  }
  to {
    transform: translate3d(47vw, -115vh, 0);
  }
}
@keyframes move-frames-9 {
  from {
    transform: translate3d(33vw, 108vh, 0);
  }
  to {
    transform: translate3d(47vw, -115vh, 0);
  }
}
.circle-container:nth-child(9) .circle {
  -webkit-animation-delay: 2825ms;
          animation-delay: 2825ms;
}
.circle-container:nth-child(10) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-10;
          animation-name: move-frames-10;
  -webkit-animation-duration: 35076ms;
          animation-duration: 35076ms;
  -webkit-animation-delay: 21220ms;
          animation-delay: 21220ms;
}
@-webkit-keyframes move-frames-10 {
  from {
    transform: translate3d(14vw, 101vh, 0);
  }
  to {
    transform: translate3d(15vw, -128vh, 0);
  }
}
@keyframes move-frames-10 {
  from {
    transform: translate3d(14vw, 101vh, 0);
  }
  to {
    transform: translate3d(15vw, -128vh, 0);
  }
}
.circle-container:nth-child(10) .circle {
  -webkit-animation-delay: 2825ms;
          animation-delay: 2825ms;
}
.circle-container:nth-child(11) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-11;
          animation-name: move-frames-11;
  -webkit-animation-duration: 36885ms;
          animation-duration: 36885ms;
  -webkit-animation-delay: 13815ms;
          animation-delay: 13815ms;
}
@-webkit-keyframes move-frames-11 {
  from {
    transform: translate3d(81vw, 101vh, 0);
  }
  to {
    transform: translate3d(15vw, -108vh, 0);
  }
}
@keyframes move-frames-11 {
  from {
    transform: translate3d(81vw, 101vh, 0);
  }
  to {
    transform: translate3d(15vw, -108vh, 0);
  }
}
.circle-container:nth-child(11) .circle {
  -webkit-animation-delay: 2825ms;
          animation-delay: 2825ms;
}
.circle-container:nth-child(12) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-12;
          animation-name: move-frames-12;
  -webkit-animation-duration: 32085ms;
          animation-duration: 32085ms;
  -webkit-animation-delay: 8372ms;
          animation-delay: 8372ms;
}
@-webkit-keyframes move-frames-12 {
  from {
    transform: translate3d(41vw, 107vh, 0);
  }
  to {
    transform: translate3d(16vw, -111vh, 0);
  }
}
@keyframes move-frames-12 {
  from {
    transform: translate3d(41vw, 107vh, 0);
  }
  to {
    transform: translate3d(16vw, -111vh, 0);
  }
}
.circle-container:nth-child(12) .circle {
  -webkit-animation-delay: 2721ms;
          animation-delay: 2721ms;
}
.circle-container:nth-child(13) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-13;
          animation-name: move-frames-13;
  -webkit-animation-duration: 34092ms;
          animation-duration: 34092ms;
  -webkit-animation-delay: 34028ms;
          animation-delay: 34028ms;
}
@-webkit-keyframes move-frames-13 {
  from {
    transform: translate3d(64vw, 109vh, 0);
  }
  to {
    transform: translate3d(79vw, -127vh, 0);
  }
}
@keyframes move-frames-13 {
  from {
    transform: translate3d(64vw, 109vh, 0);
  }
  to {
    transform: translate3d(79vw, -127vh, 0);
  }
}
.circle-container:nth-child(13) .circle {
  -webkit-animation-delay: 2825ms;
          animation-delay: 2825ms;
}
.circle-container:nth-child(14) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-14;
          animation-name: move-frames-14;
  -webkit-animation-duration: 36075ms;
          animation-duration: 36075ms;
  -webkit-animation-delay: 14106ms;
          animation-delay: 14106ms;
}
@-webkit-keyframes move-frames-14 {
  from {
    transform: translate3d(57vw, 101vh, 0);
  }
  to {
    transform: translate3d(73vw, -131vh, 0);
  }
}
@keyframes move-frames-14 {
  from {
    transform: translate3d(57vw, 101vh, 0);
  }
  to {
    transform: translate3d(73vw, -131vh, 0);
  }
}
.circle-container:nth-child(14) .circle {
  -webkit-animation-delay: 2825ms;
          animation-delay: 2825ms;
}
.circle-container:nth-child(15) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-15;
          animation-name: move-frames-15;
  -webkit-animation-duration: 33593ms;
          animation-duration: 33593ms;
  -webkit-animation-delay: 20684ms;
          animation-delay: 20684ms;
}
@-webkit-keyframes move-frames-15 {
  from {
    transform: translate3d(54vw, 110vh, 0);
  }
  to {
    transform: translate3d(35vw, -115vh, 0);
  }
}
@keyframes move-frames-15 {
  from {
    transform: translate3d(54vw, 110vh, 0);
  }
  to {
    transform: translate3d(35vw, -115vh, 0);
  }
}
.circle-container:nth-child(15) .circle {
  -webkit-animation-delay: 1346ms;
          animation-delay: 1346ms;
}
.circle-container:nth-child(16) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-16;
          animation-name: move-frames-16;
  -webkit-animation-duration: 28251ms;
          animation-duration: 28251ms;
  -webkit-animation-delay: 34071ms;
          animation-delay: 34071ms;
}
@-webkit-keyframes move-frames-16 {
  from {
    transform: translate3d(1vw, 110vh, 0);
  }
  to {
    transform: translate3d(33vw, -126vh, 0);
  }
}
@keyframes move-frames-16 {
  from {
    transform: translate3d(1vw, 110vh, 0);
  }
  to {
    transform: translate3d(33vw, -126vh, 0);
  }
}
.circle-container:nth-child(16) .circle {
  -webkit-animation-delay: 3129ms;
          animation-delay: 3129ms;
}
.circle-container:nth-child(17) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-17;
          animation-name: move-frames-17;
  -webkit-animation-duration: 33504ms;
          animation-duration: 33504ms;
  -webkit-animation-delay: 9612ms;
          animation-delay: 9612ms;
}
@-webkit-keyframes move-frames-17 {
  from {
    transform: translate3d(51vw, 108vh, 0);
  }
  to {
    transform: translate3d(22vw, -117vh, 0);
  }
}
@keyframes move-frames-17 {
  from {
    transform: translate3d(51vw, 108vh, 0);
  }
  to {
    transform: translate3d(22vw, -117vh, 0);
  }
}
.circle-container:nth-child(17) .circle {
  -webkit-animation-delay: 758ms;
          animation-delay: 758ms;
}
.circle-container:nth-child(18) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-18;
          animation-name: move-frames-18;
  -webkit-animation-duration: 32826ms;
          animation-duration: 32826ms;
  -webkit-animation-delay: 31976ms;
          animation-delay: 31976ms;
}
@-webkit-keyframes move-frames-18 {
  from {
    transform: translate3d(81vw, 110vh, 0);
  }
  to {
    transform: translate3d(15vw, -138vh, 0);
  }
}
@keyframes move-frames-18 {
  from {
    transform: translate3d(81vw, 110vh, 0);
  }
  to {
    transform: translate3d(15vw, -138vh, 0);
  }
}
.circle-container:nth-child(18) .circle {
  -webkit-animation-delay: 918ms;
          animation-delay: 918ms;
}
.circle-container:nth-child(19) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-19;
          animation-name: move-frames-19;
  -webkit-animation-duration: 34348ms;
          animation-duration: 34348ms;
  -webkit-animation-delay: 16642ms;
          animation-delay: 16642ms;
}
@-webkit-keyframes move-frames-19 {
  from {
    transform: translate3d(89vw, 106vh, 0);
  }
  to {
    transform: translate3d(47vw, -118vh, 0);
  }
}
@keyframes move-frames-19 {
  from {
    transform: translate3d(89vw, 106vh, 0);
  }
  to {
    transform: translate3d(47vw, -118vh, 0);
  }
}
.circle-container:nth-child(19) .circle {
  -webkit-animation-delay: 384ms;
          animation-delay: 384ms;
}
.circle-container:nth-child(20) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-20;
          animation-name: move-frames-20;
  -webkit-animation-duration: 32334ms;
          animation-duration: 32334ms;
  -webkit-animation-delay: 8499ms;
          animation-delay: 8499ms;
}
@-webkit-keyframes move-frames-20 {
  from {
    transform: translate3d(9vw, 102vh, 0);
  }
  to {
    transform: translate3d(73vw, -124vh, 0);
  }
}
@keyframes move-frames-20 {
  from {
    transform: translate3d(9vw, 102vh, 0);
  }
  to {
    transform: translate3d(73vw, -124vh, 0);
  }
}
.circle-container:nth-child(20) .circle {
  -webkit-animation-delay: 1914ms;
          animation-delay: 1914ms;
}
.circle-container:nth-child(21) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-21;
          animation-name: move-frames-21;
  -webkit-animation-duration: 33341ms;
          animation-duration: 33341ms;
  -webkit-animation-delay: 3854ms;
          animation-delay: 3854ms;
}
@-webkit-keyframes move-frames-21 {
  from {
    transform: translate3d(13vw, 109vh, 0);
  }
  to {
    transform: translate3d(51vw, -139vh, 0);
  }
}
@keyframes move-frames-21 {
  from {
    transform: translate3d(13vw, 109vh, 0);
  }
  to {
    transform: translate3d(51vw, -139vh, 0);
  }
}
.circle-container:nth-child(21) .circle {
  -webkit-animation-delay: 2641ms;
          animation-delay: 2641ms;
}
.circle-container:nth-child(22) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-22;
          animation-name: move-frames-22;
  -webkit-animation-duration: 31037ms;
          animation-duration: 31037ms;
  -webkit-animation-delay: 22687ms;
          animation-delay: 22687ms;
}
@-webkit-keyframes move-frames-22 {
  from {
    transform: translate3d(4vw, 103vh, 0);
  }
  to {
    transform: translate3d(36vw, -133vh, 0);
  }
}
@keyframes move-frames-22 {
  from {
    transform: translate3d(4vw, 103vh, 0);
  }
  to {
    transform: translate3d(36vw, -133vh, 0);
  }
}
.circle-container:nth-child(22) .circle {
  -webkit-animation-delay: 213ms;
          animation-delay: 213ms;
}
.circle-container:nth-child(23) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-23;
          animation-name: move-frames-23;
  -webkit-animation-duration: 33444ms;
          animation-duration: 33444ms;
  -webkit-animation-delay: 16469ms;
          animation-delay: 16469ms;
}
@-webkit-keyframes move-frames-23 {
  from {
    transform: translate3d(62vw, 103vh, 0);
  }
  to {
    transform: translate3d(57vw, -116vh, 0);
  }
}
@keyframes move-frames-23 {
  from {
    transform: translate3d(62vw, 103vh, 0);
  }
  to {
    transform: translate3d(57vw, -116vh, 0);
  }
}
.circle-container:nth-child(23) .circle {
  -webkit-animation-delay: 2524ms;
          animation-delay: 2524ms;
}
.circle-container:nth-child(24) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-24;
          animation-name: move-frames-24;
  -webkit-animation-duration: 33069ms;
          animation-duration: 33069ms;
  -webkit-animation-delay: 20331ms;
          animation-delay: 20331ms;
}
@-webkit-keyframes move-frames-24 {
  from {
    transform: translate3d(30vw, 106vh, 0);
  }
  to {
    transform: translate3d(27vw, -129vh, 0);
  }
}
@keyframes move-frames-24 {
  from {
    transform: translate3d(30vw, 106vh, 0);
  }
  to {
    transform: translate3d(27vw, -129vh, 0);
  }
}
.circle-container:nth-child(24) .circle {
  -webkit-animation-delay: 1059ms;
          animation-delay: 1059ms;
}
.circle-container:nth-child(25) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-25;
          animation-name: move-frames-25;
  -webkit-animation-duration: 31871ms;
          animation-duration: 31871ms;
  -webkit-animation-delay: 17441ms;
          animation-delay: 17441ms;
}
@-webkit-keyframes move-frames-25 {
  from {
    transform: translate3d(27vw, 107vh, 0);
  }
  to {
    transform: translate3d(81vw, -119vh, 0);
  }
}
@keyframes move-frames-25 {
  from {
    transform: translate3d(27vw, 107vh, 0);
  }
  to {
    transform: translate3d(81vw, -119vh, 0);
  }
}
.circle-container:nth-child(25) .circle {
  -webkit-animation-delay: 1975ms;
          animation-delay: 1975ms;
}
.circle-container:nth-child(26) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-26;
          animation-name: move-frames-26;
  -webkit-animation-duration: 29256ms;
          animation-duration: 29256ms;
  -webkit-animation-delay: 20277ms;
          animation-delay: 20277ms;
}
@-webkit-keyframes move-frames-26 {
  from {
    transform: translate3d(56vw, 109vh, 0);
  }
  to {
    transform: translate3d(62vw, -138vh, 0);
  }
}
@keyframes move-frames-26 {
  from {
    transform: translate3d(56vw, 109vh, 0);
  }
  to {
    transform: translate3d(62vw, -138vh, 0);
  }
}
.circle-container:nth-child(26) .circle {
  -webkit-animation-delay: 3387ms;
          animation-delay: 3387ms;
}
.circle-container:nth-child(27) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-27;
          animation-name: move-frames-27;
  -webkit-animation-duration: 35760ms;
          animation-duration: 35760ms;
  -webkit-animation-delay: 12640ms;
          animation-delay: 12640ms;
}
@-webkit-keyframes move-frames-27 {
  from {
    transform: translate3d(1vw, 103vh, 0);
  }
  to {
    transform: translate3d(92vw, -113vh, 0);
  }
}
@keyframes move-frames-27 {
  from {
    transform: translate3d(1vw, 103vh, 0);
  }
  to {
    transform: translate3d(92vw, -113vh, 0);
  }
}
.circle-container:nth-child(27) .circle {
  -webkit-animation-delay: 3564ms;
          animation-delay: 3564ms;
}
.circle-container:nth-child(28) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-28;
          animation-name: move-frames-28;
  -webkit-animation-duration: 33450ms;
          animation-duration: 33450ms;
  -webkit-animation-delay: 13201ms;
          animation-delay: 13201ms;
}
@-webkit-keyframes move-frames-28 {
  from {
    transform: translate3d(81vw, 110vh, 0);
  }
  to {
    transform: translate3d(49vw, -121vh, 0);
  }
}
@keyframes move-frames-28 {
  from {
    transform: translate3d(81vw, 110vh, 0);
  }
  to {
    transform: translate3d(49vw, -121vh, 0);
  }
}
.circle-container:nth-child(28) .circle {
  -webkit-animation-delay: 3836ms;
          animation-delay: 3836ms;
}
.circle-container:nth-child(29) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-29;
          animation-name: move-frames-29;
  -webkit-animation-duration: 33580ms;
          animation-duration: 33580ms;
  -webkit-animation-delay: 6049ms;
          animation-delay: 6049ms;
}
@-webkit-keyframes move-frames-29 {
  from {
    transform: translate3d(4vw, 108vh, 0);
  }
  to {
    transform: translate3d(36vw, -135vh, 0);
  }
}
@keyframes move-frames-29 {
  from {
    transform: translate3d(4vw, 108vh, 0);
  }
  to {
    transform: translate3d(36vw, -135vh, 0);
  }
}
.circle-container:nth-child(29) .circle {
  -webkit-animation-delay: 2779ms;
          animation-delay: 2779ms;
}
.circle-container:nth-child(30) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-30;
          animation-name: move-frames-30;
  -webkit-animation-duration: 35500ms;
          animation-duration: 35500ms;
  -webkit-animation-delay: 12794ms;
          animation-delay: 12794ms;
}
@-webkit-keyframes move-frames-30 {
  from {
    transform: translate3d(97vw, 109vh, 0);
  }
  to {
    transform: translate3d(9vw, -127vh, 0);
  }
}
@keyframes move-frames-30 {
  from {
    transform: translate3d(97vw, 109vh, 0);
  }
  to {
    transform: translate3d(9vw, -127vh, 0);
  }
}
.circle-container:nth-child(30) .circle {
  -webkit-animation-delay: 1199ms;
          animation-delay: 1199ms;
}
.circle-container:nth-child(31) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-31;
          animation-name: move-frames-31;
  -webkit-animation-duration: 32512ms;
          animation-duration: 32512ms;
  -webkit-animation-delay: 7888ms;
          animation-delay: 7888ms;
}
@-webkit-keyframes move-frames-31 {
  from {
    transform: translate3d(65vw, 103vh, 0);
  }
  to {
    transform: translate3d(46vw, -104vh, 0);
  }
}
@keyframes move-frames-31 {
  from {
    transform: translate3d(65vw, 103vh, 0);
  }
  to {
    transform: translate3d(46vw, -104vh, 0);
  }
}
.circle-container:nth-child(31) .circle {
  -webkit-animation-delay: 147ms;
          animation-delay: 147ms;
}
.circle-container:nth-child(32) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-32;
          animation-name: move-frames-32;
  -webkit-animation-duration: 33988ms;
          animation-duration: 33988ms;
  -webkit-animation-delay: 9562ms;
          animation-delay: 9562ms;
}
@-webkit-keyframes move-frames-32 {
  from {
    transform: translate3d(93vw, 109vh, 0);
  }
  to {
    transform: translate3d(100vw, -130vh, 0);
  }
}
@keyframes move-frames-32 {
  from {
    transform: translate3d(93vw, 109vh, 0);
  }
  to {
    transform: translate3d(100vw, -130vh, 0);
  }
}
.circle-container:nth-child(32) .circle {
  -webkit-animation-delay: 598ms;
          animation-delay: 598ms;
}
.circle-container:nth-child(33) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-33;
          animation-name: move-frames-33;
  -webkit-animation-duration: 33407ms;
          animation-duration: 33407ms;
  -webkit-animation-delay: 27122ms;
          animation-delay: 27122ms;
}
@-webkit-keyframes move-frames-33 {
  from {
    transform: translate3d(75vw, 110vh, 0);
  }
  to {
    transform: translate3d(83vw, -121vh, 0);
  }
}
@keyframes move-frames-33 {
  from {
    transform: translate3d(75vw, 110vh, 0);
  }
  to {
    transform: translate3d(83vw, -121vh, 0);
  }
}
.circle-container:nth-child(33) .circle {
  -webkit-animation-delay: 2289ms;
          animation-delay: 2289ms;
}
.circle-container:nth-child(34) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-34;
          animation-name: move-frames-34;
  -webkit-animation-duration: 34934ms;
          animation-duration: 34934ms;
  -webkit-animation-delay: 36837ms;
          animation-delay: 36837ms;
}
@-webkit-keyframes move-frames-34 {
  from {
    transform: translate3d(44vw, 110vh, 0);
  }
  to {
    transform: translate3d(22vw, -134vh, 0);
  }
}
@keyframes move-frames-34 {
  from {
    transform: translate3d(44vw, 110vh, 0);
  }
  to {
    transform: translate3d(22vw, -134vh, 0);
  }
}
.circle-container:nth-child(34) .circle {
  -webkit-animation-delay: 2147ms;
          animation-delay: 2147ms;
}
.circle-container:nth-child(35) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-35;
          animation-name: move-frames-35;
  -webkit-animation-duration: 31853ms;
          animation-duration: 31853ms;
  -webkit-animation-delay: 4871ms;
          animation-delay: 4871ms;
}
@-webkit-keyframes move-frames-35 {
  from {
    transform: translate3d(57vw, 102vh, 0);
  }
  to {
    transform: translate3d(68vw, -107vh, 0);
  }
}
@keyframes move-frames-35 {
  from {
    transform: translate3d(57vw, 102vh, 0);
  }
  to {
    transform: translate3d(68vw, -107vh, 0);
  }
}
.circle-container:nth-child(35) .circle {
  -webkit-animation-delay: 3760ms;
          animation-delay: 3760ms;
}
.circle-container:nth-child(36) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-36;
          animation-name: move-frames-36;
  -webkit-animation-duration: 35913ms;
          animation-duration: 35913ms;
  -webkit-animation-delay: 2009ms;
          animation-delay: 2009ms;
}
@-webkit-keyframes move-frames-36 {
  from {
    transform: translate3d(72vw, 101vh, 0);
  }
  to {
    transform: translate3d(69vw, -131vh, 0);
  }
}
@keyframes move-frames-36 {
  from {
    transform: translate3d(72vw, 101vh, 0);
  }
  to {
    transform: translate3d(69vw, -131vh, 0);
  }
}
.circle-container:nth-child(36) .circle {
  -webkit-animation-delay: 3215ms;
          animation-delay: 3215ms;
}
.circle-container:nth-child(37) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-37;
          animation-name: move-frames-37;
  -webkit-animation-duration: 34892ms;
          animation-duration: 34892ms;
  -webkit-animation-delay: 33992ms;
          animation-delay: 33992ms;
}
@-webkit-keyframes move-frames-37 {
  from {
    transform: translate3d(2vw, 105vh, 0);
  }
  to {
    transform: translate3d(93vw, -125vh, 0);
  }
}
@keyframes move-frames-37 {
  from {
    transform: translate3d(2vw, 105vh, 0);
  }
  to {
    transform: translate3d(93vw, -125vh, 0);
  }
}
.circle-container:nth-child(37) .circle {
  -webkit-animation-delay: 1914ms;
          animation-delay: 1914ms;
}
.circle-container:nth-child(38) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-38;
          animation-name: move-frames-38;
  -webkit-animation-duration: 30338ms;
          animation-duration: 30338ms;
  -webkit-animation-delay: 22766ms;
          animation-delay: 22766ms;
}
@-webkit-keyframes move-frames-38 {
  from {
    transform: translate3d(17vw, 105vh, 0);
  }
  to {
    transform: translate3d(64vw, -123vh, 0);
  }
}
@keyframes move-frames-38 {
  from {
    transform: translate3d(17vw, 105vh, 0);
  }
  to {
    transform: translate3d(64vw, -123vh, 0);
  }
}
.circle-container:nth-child(38) .circle {
  -webkit-animation-delay: 3194ms;
          animation-delay: 3194ms;
}
.circle-container:nth-child(39) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-39;
          animation-name: move-frames-39;
  -webkit-animation-duration: 31727ms;
          animation-duration: 31727ms;
  -webkit-animation-delay: 20054ms;
          animation-delay: 20054ms;
}
@-webkit-keyframes move-frames-39 {
  from {
    transform: translate3d(29vw, 109vh, 0);
  }
  to {
    transform: translate3d(94vw, -128vh, 0);
  }
}
@keyframes move-frames-39 {
  from {
    transform: translate3d(29vw, 109vh, 0);
  }
  to {
    transform: translate3d(94vw, -128vh, 0);
  }
}
.circle-container:nth-child(39) .circle {
  -webkit-animation-delay: 3800ms;
          animation-delay: 3800ms;
}
.circle-container:nth-child(40) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-40;
          animation-name: move-frames-40;
  -webkit-animation-duration: 29889ms;
          animation-duration: 29889ms;
  -webkit-animation-delay: 2655ms;
          animation-delay: 2655ms;
}
@-webkit-keyframes move-frames-40 {
  from {
    transform: translate3d(15vw, 108vh, 0);
  }
  to {
    transform: translate3d(22vw, -111vh, 0);
  }
}
@keyframes move-frames-40 {
  from {
    transform: translate3d(15vw, 108vh, 0);
  }
  to {
    transform: translate3d(22vw, -111vh, 0);
  }
}
.circle-container:nth-child(40) .circle {
  -webkit-animation-delay: 948ms;
          animation-delay: 948ms;
}
.circle-container:nth-child(41) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-41;
          animation-name: move-frames-41;
  -webkit-animation-duration: 34384ms;
          animation-duration: 34384ms;
  -webkit-animation-delay: 35492ms;
          animation-delay: 35492ms;
}
@-webkit-keyframes move-frames-41 {
  from {
    transform: translate3d(6vw, 102vh, 0);
  }
  to {
    transform: translate3d(93vw, -119vh, 0);
  }
}
@keyframes move-frames-41 {
  from {
    transform: translate3d(6vw, 102vh, 0);
  }
  to {
    transform: translate3d(93vw, -119vh, 0);
  }
}
.circle-container:nth-child(41) .circle {
  -webkit-animation-delay: 47ms;
          animation-delay: 47ms;
}
.circle-container:nth-child(42) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-42;
          animation-name: move-frames-42;
  -webkit-animation-duration: 33635ms;
          animation-duration: 33635ms;
  -webkit-animation-delay: 13019ms;
          animation-delay: 13019ms;
}
@-webkit-keyframes move-frames-42 {
  from {
    transform: translate3d(86vw, 102vh, 0);
  }
  to {
    transform: translate3d(61vw, -120vh, 0);
  }
}
@keyframes move-frames-42 {
  from {
    transform: translate3d(86vw, 102vh, 0);
  }
  to {
    transform: translate3d(61vw, -120vh, 0);
  }
}
.circle-container:nth-child(42) .circle {
  -webkit-animation-delay: 900ms;
          animation-delay: 900ms;
}
.circle-container:nth-child(43) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-43;
          animation-name: move-frames-43;
  -webkit-animation-duration: 29487ms;
          animation-duration: 29487ms;
  -webkit-animation-delay: 8484ms;
          animation-delay: 8484ms;
}
@-webkit-keyframes move-frames-43 {
  from {
    transform: translate3d(51vw, 108vh, 0);
  }
  to {
    transform: translate3d(37vw, -118vh, 0);
  }
}
@keyframes move-frames-43 {
  from {
    transform: translate3d(51vw, 108vh, 0);
  }
  to {
    transform: translate3d(37vw, -118vh, 0);
  }
}
.circle-container:nth-child(43) .circle {
  -webkit-animation-delay: 1788ms;
          animation-delay: 1788ms;
}
.circle-container:nth-child(44) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-44;
          animation-name: move-frames-44;
  -webkit-animation-duration: 28384ms;
          animation-duration: 28384ms;
  -webkit-animation-delay: 3650ms;
          animation-delay: 3650ms;
}
@-webkit-keyframes move-frames-44 {
  from {
    transform: translate3d(83vw, 106vh, 0);
  }
  to {
    transform: translate3d(1vw, -110vh, 0);
  }
}
@keyframes move-frames-44 {
  from {
    transform: translate3d(83vw, 106vh, 0);
  }
  to {
    transform: translate3d(1vw, -110vh, 0);
  }
}
.circle-container:nth-child(44) .circle {
  -webkit-animation-delay: 2721ms;
          animation-delay: 2721ms;
}
.circle-container:nth-child(45) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-45;
          animation-name: move-frames-45;
  -webkit-animation-duration: 29601ms;
          animation-duration: 29601ms;
  -webkit-animation-delay: 11457ms;
          animation-delay: 11457ms;
}
@-webkit-keyframes move-frames-45 {
  from {
    transform: translate3d(60vw, 106vh, 0);
  }
  to {
    transform: translate3d(7vw, -116vh, 0);
  }
}
@keyframes move-frames-45 {
  from {
    transform: translate3d(60vw, 106vh, 0);
  }
  to {
    transform: translate3d(7vw, -116vh, 0);
  }
}
.circle-container:nth-child(45) .circle {
  -webkit-animation-delay: 655ms;
          animation-delay: 655ms;
}
.circle-container:nth-child(46) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-46;
          animation-name: move-frames-46;
  -webkit-animation-duration: 34536ms;
          animation-duration: 34536ms;
  -webkit-animation-delay: 19629ms;
          animation-delay: 19629ms;
}
@-webkit-keyframes move-frames-46 {
  from {
    transform: translate3d(75vw, 110vh, 0);
  }
  to {
    transform: translate3d(26vw, -129vh, 0);
  }
}
@keyframes move-frames-46 {
  from {
    transform: translate3d(75vw, 110vh, 0);
  }
  to {
    transform: translate3d(26vw, -129vh, 0);
  }
}
.circle-container:nth-child(46) .circle {
  -webkit-animation-delay: 2560ms;
          animation-delay: 2560ms;
}
.circle-container:nth-child(47) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-47;
          animation-name: move-frames-47;
  -webkit-animation-duration: 33064ms;
          animation-duration: 33064ms;
  -webkit-animation-delay: 10088ms;
          animation-delay: 10088ms;
}
@-webkit-keyframes move-frames-47 {
  from {
    transform: translate3d(3vw, 102vh, 0);
  }
  to {
    transform: translate3d(91vw, -117vh, 0);
  }
}
@keyframes move-frames-47 {
  from {
    transform: translate3d(3vw, 102vh, 0);
  }
  to {
    transform: translate3d(91vw, -117vh, 0);
  }
}
.circle-container:nth-child(47) .circle {
  -webkit-animation-delay: 231ms;
          animation-delay: 231ms;
}
.circle-container:nth-child(48) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-48;
          animation-name: move-frames-48;
  -webkit-animation-duration: 30745ms;
          animation-duration: 30745ms;
  -webkit-animation-delay: 10637ms;
          animation-delay: 10637ms;
}
@-webkit-keyframes move-frames-48 {
  from {
    transform: translate3d(65vw, 104vh, 0);
  }
  to {
    transform: translate3d(18vw, -122vh, 0);
  }
}
@keyframes move-frames-48 {
  from {
    transform: translate3d(65vw, 104vh, 0);
  }
  to {
    transform: translate3d(18vw, -122vh, 0);
  }
}
.circle-container:nth-child(48) .circle {
  -webkit-animation-delay: 3751ms;
          animation-delay: 3751ms;
}
.circle-container:nth-child(49) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-49;
          animation-name: move-frames-49;
  -webkit-animation-duration: 35454ms;
          animation-duration: 35454ms;
  -webkit-animation-delay: 14300ms;
          animation-delay: 14300ms;
}
@-webkit-keyframes move-frames-49 {
  from {
    transform: translate3d(39vw, 105vh, 0);
  }
  to {
    transform: translate3d(34vw, -129vh, 0);
  }
}
@keyframes move-frames-49 {
  from {
    transform: translate3d(39vw, 105vh, 0);
  }
  to {
    transform: translate3d(34vw, -129vh, 0);
  }
}
.circle-container:nth-child(49) .circle {
  -webkit-animation-delay: 3645ms;
          animation-delay: 3645ms;
}
.circle-container:nth-child(50) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-50;
          animation-name: move-frames-50;
  -webkit-animation-duration: 31251ms;
          animation-duration: 31251ms;
  -webkit-animation-delay: 22293ms;
          animation-delay: 22293ms;
}
@-webkit-keyframes move-frames-50 {
  from {
    transform: translate3d(5vw, 108vh, 0);
  }
  to {
    transform: translate3d(25vw, -137vh, 0);
  }
}
@keyframes move-frames-50 {
  from {
    transform: translate3d(5vw, 108vh, 0);
  }
  to {
    transform: translate3d(25vw, -137vh, 0);
  }
}
.circle-container:nth-child(50) .circle {
  -webkit-animation-delay: 1095ms;
          animation-delay: 1095ms;
}
.circle-container:nth-child(51) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-51;
          animation-name: move-frames-51;
  -webkit-animation-duration: 30826ms;
          animation-duration: 30826ms;
  -webkit-animation-delay: 3834ms;
          animation-delay: 3834ms;
}
@-webkit-keyframes move-frames-51 {
  from {
    transform: translate3d(68vw, 104vh, 0);
  }
  to {
    transform: translate3d(7vw, -111vh, 0);
  }
}
@keyframes move-frames-51 {
  from {
    transform: translate3d(68vw, 104vh, 0);
  }
  to {
    transform: translate3d(7vw, -111vh, 0);
  }
}
.circle-container:nth-child(51) .circle {
  -webkit-animation-delay: 3261ms;
          animation-delay: 3261ms;
}
.circle-container:nth-child(52) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-52;
          animation-name: move-frames-52;
  -webkit-animation-duration: 30108ms;
          animation-duration: 30108ms;
  -webkit-animation-delay: 33982ms;
          animation-delay: 33982ms;
}
@-webkit-keyframes move-frames-52 {
  from {
    transform: translate3d(53vw, 110vh, 0);
  }
  to {
    transform: translate3d(17vw, -111vh, 0);
  }
}
@keyframes move-frames-52 {
  from {
    transform: translate3d(53vw, 110vh, 0);
  }
  to {
    transform: translate3d(17vw, -111vh, 0);
  }
}
.circle-container:nth-child(52) .circle {
  -webkit-animation-delay: 114ms;
          animation-delay: 114ms;
}
.circle-container:nth-child(53) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-53;
          animation-name: move-frames-53;
  -webkit-animation-duration: 30672ms;
          animation-duration: 30672ms;
  -webkit-animation-delay: 20757ms;
          animation-delay: 20757ms;
}
@-webkit-keyframes move-frames-53 {
  from {
    transform: translate3d(93vw, 105vh, 0);
  }
  to {
    transform: translate3d(100vw, -125vh, 0);
  }
}
@keyframes move-frames-53 {
  from {
    transform: translate3d(93vw, 105vh, 0);
  }
  to {
    transform: translate3d(100vw, -125vh, 0);
  }
}
.circle-container:nth-child(53) .circle {
  -webkit-animation-delay: 1042ms;
          animation-delay: 1042ms;
}
.circle-container:nth-child(54) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-54;
          animation-name: move-frames-54;
  -webkit-animation-duration: 34470ms;
          animation-duration: 34470ms;
  -webkit-animation-delay: 14522ms;
          animation-delay: 14522ms;
}
@-webkit-keyframes move-frames-54 {
  from {
    transform: translate3d(18vw, 106vh, 0);
  }
  to {
    transform: translate3d(65vw, -135vh, 0);
  }
}
@keyframes move-frames-54 {
  from {
    transform: translate3d(18vw, 106vh, 0);
  }
  to {
    transform: translate3d(65vw, -135vh, 0);
  }
}
.circle-container:nth-child(54) .circle {
  -webkit-animation-delay: 3703ms;
          animation-delay: 3703ms;
}
.circle-container:nth-child(55) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-55;
          animation-name: move-frames-55;
  -webkit-animation-duration: 34849ms;
          animation-duration: 34849ms;
  -webkit-animation-delay: 4104ms;
          animation-delay: 4104ms;
}
@-webkit-keyframes move-frames-55 {
  from {
    transform: translate3d(44vw, 102vh, 0);
  }
  to {
    transform: translate3d(80vw, -112vh, 0);
  }
}
@keyframes move-frames-55 {
  from {
    transform: translate3d(44vw, 102vh, 0);
  }
  to {
    transform: translate3d(80vw, -112vh, 0);
  }
}
.circle-container:nth-child(55) .circle {
  -webkit-animation-delay: 1121ms;
          animation-delay: 1121ms;
}
.circle-container:nth-child(56) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-56;
          animation-name: move-frames-56;
  -webkit-animation-duration: 33359ms;
          animation-duration: 33359ms;
  -webkit-animation-delay: 15700ms;
          animation-delay: 15700ms;
}
@-webkit-keyframes move-frames-56 {
  from {
    transform: translate3d(74vw, 102vh, 0);
  }
  to {
    transform: translate3d(11vw, -108vh, 0);
  }
}
@keyframes move-frames-56 {
  from {
    transform: translate3d(74vw, 102vh, 0);
  }
  to {
    transform: translate3d(11vw, -108vh, 0);
  }
}
.circle-container:nth-child(56) .circle {
  -webkit-animation-delay: 748ms;
          animation-delay: 748ms;
}
.circle-container:nth-child(57) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-57;
          animation-name: move-frames-57;
  -webkit-animation-duration: 35701ms;
          animation-duration: 35701ms;
  -webkit-animation-delay: 10578ms;
          animation-delay: 10578ms;
}
@-webkit-keyframes move-frames-57 {
  from {
    transform: translate3d(61vw, 108vh, 0);
  }
  to {
    transform: translate3d(15vw, -121vh, 0);
  }
}
@keyframes move-frames-57 {
  from {
    transform: translate3d(61vw, 108vh, 0);
  }
  to {
    transform: translate3d(15vw, -121vh, 0);
  }
}
.circle-container:nth-child(57) .circle {
  -webkit-animation-delay: 2652ms;
          animation-delay: 2652ms;
}
.circle-container:nth-child(58) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-58;
          animation-name: move-frames-58;
  -webkit-animation-duration: 35868ms;
          animation-duration: 35868ms;
  -webkit-animation-delay: 11933ms;
          animation-delay: 11933ms;
}
@-webkit-keyframes move-frames-58 {
  from {
    transform: translate3d(71vw, 107vh, 0);
  }
  to {
    transform: translate3d(7vw, -132vh, 0);
  }
}
@keyframes move-frames-58 {
  from {
    transform: translate3d(71vw, 107vh, 0);
  }
  to {
    transform: translate3d(7vw, -132vh, 0);
  }
}
.circle-container:nth-child(58) .circle {
  -webkit-animation-delay: 742ms;
          animation-delay: 742ms;
}
.circle-container:nth-child(59) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-59;
          animation-name: move-frames-59;
  -webkit-animation-duration: 29935ms;
          animation-duration: 29935ms;
  -webkit-animation-delay: 32712ms;
          animation-delay: 32712ms;
}
@-webkit-keyframes move-frames-59 {
  from {
    transform: translate3d(31vw, 105vh, 0);
  }
  to {
    transform: translate3d(95vw, -109vh, 0);
  }
}
@keyframes move-frames-59 {
  from {
    transform: translate3d(31vw, 105vh, 0);
  }
  to {
    transform: translate3d(95vw, -109vh, 0);
  }
}
.circle-container:nth-child(59) .circle {
  -webkit-animation-delay: 630ms;
          animation-delay: 630ms;
}
.circle-container:nth-child(60) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-60;
          animation-name: move-frames-60;
  -webkit-animation-duration: 35049ms;
          animation-duration: 35049ms;
  -webkit-animation-delay: 17874ms;
          animation-delay: 17874ms;
}
@-webkit-keyframes move-frames-60 {
  from {
    transform: translate3d(89vw, 108vh, 0);
  }
  to {
    transform: translate3d(15vw, -124vh, 0);
  }
}
@keyframes move-frames-60 {
  from {
    transform: translate3d(89vw, 108vh, 0);
  }
  to {
    transform: translate3d(15vw, -124vh, 0);
  }
}
.circle-container:nth-child(60) .circle {
  -webkit-animation-delay: 1132ms;
          animation-delay: 1132ms;
}
.circle-container:nth-child(61) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-61;
          animation-name: move-frames-61;
  -webkit-animation-duration: 29582ms;
          animation-duration: 29582ms;
  -webkit-animation-delay: 8060ms;
          animation-delay: 8060ms;
}
@-webkit-keyframes move-frames-61 {
  from {
    transform: translate3d(50vw, 101vh, 0);
  }
  to {
    transform: translate3d(73vw, -126vh, 0);
  }
}
@keyframes move-frames-61 {
  from {
    transform: translate3d(50vw, 101vh, 0);
  }
  to {
    transform: translate3d(73vw, -126vh, 0);
  }
}
.circle-container:nth-child(61) .circle {
  -webkit-animation-delay: 3523ms;
          animation-delay: 3523ms;
}
.circle-container:nth-child(62) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-62;
          animation-name: move-frames-62;
  -webkit-animation-duration: 32175ms;
          animation-duration: 32175ms;
  -webkit-animation-delay: 36497ms;
          animation-delay: 36497ms;
}
@-webkit-keyframes move-frames-62 {
  from {
    transform: translate3d(50vw, 105vh, 0);
  }
  to {
    transform: translate3d(31vw, -122vh, 0);
  }
}
@keyframes move-frames-62 {
  from {
    transform: translate3d(50vw, 105vh, 0);
  }
  to {
    transform: translate3d(31vw, -122vh, 0);
  }
}
.circle-container:nth-child(62) .circle {
  -webkit-animation-delay: 15ms;
          animation-delay: 15ms;
}
.circle-container:nth-child(63) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-63;
          animation-name: move-frames-63;
  -webkit-animation-duration: 33883ms;
          animation-duration: 33883ms;
  -webkit-animation-delay: 7791ms;
          animation-delay: 7791ms;
}
@-webkit-keyframes move-frames-63 {
  from {
    transform: translate3d(11vw, 110vh, 0);
  }
  to {
    transform: translate3d(1vw, -135vh, 0);
  }
}
@keyframes move-frames-63 {
  from {
    transform: translate3d(11vw, 110vh, 0);
  }
  to {
    transform: translate3d(1vw, -135vh, 0);
  }
}
.circle-container:nth-child(63) .circle {
  -webkit-animation-delay: 571ms;
          animation-delay: 571ms;
}
.circle-container:nth-child(64) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-64;
          animation-name: move-frames-64;
  -webkit-animation-duration: 31378ms;
          animation-duration: 31378ms;
  -webkit-animation-delay: 11065ms;
          animation-delay: 11065ms;
}
@-webkit-keyframes move-frames-64 {
  from {
    transform: translate3d(50vw, 101vh, 0);
  }
  to {
    transform: translate3d(1vw, -124vh, 0);
  }
}
@keyframes move-frames-64 {
  from {
    transform: translate3d(50vw, 101vh, 0);
  }
  to {
    transform: translate3d(1vw, -124vh, 0);
  }
}
.circle-container:nth-child(64) .circle {
  -webkit-animation-delay: 459ms;
          animation-delay: 459ms;
}
.circle-container:nth-child(65) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-65;
          animation-name: move-frames-65;
  -webkit-animation-duration: 34087ms;
          animation-duration: 34087ms;
  -webkit-animation-delay: 30774ms;
          animation-delay: 30774ms;
}
@-webkit-keyframes move-frames-65 {
  from {
    transform: translate3d(40vw, 103vh, 0);
  }
  to {
    transform: translate3d(60vw, -118vh, 0);
  }
}
@keyframes move-frames-65 {
  from {
    transform: translate3d(40vw, 103vh, 0);
  }
  to {
    transform: translate3d(60vw, -118vh, 0);
  }
}
.circle-container:nth-child(65) .circle {
  -webkit-animation-delay: 311ms;
          animation-delay: 311ms;
}
.circle-container:nth-child(66) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-66;
          animation-name: move-frames-66;
  -webkit-animation-duration: 29917ms;
          animation-duration: 29917ms;
  -webkit-animation-delay: 186ms;
          animation-delay: 186ms;
}
@-webkit-keyframes move-frames-66 {
  from {
    transform: translate3d(76vw, 110vh, 0);
  }
  to {
    transform: translate3d(32vw, -120vh, 0);
  }
}
@keyframes move-frames-66 {
  from {
    transform: translate3d(76vw, 110vh, 0);
  }
  to {
    transform: translate3d(32vw, -120vh, 0);
  }
}
.circle-container:nth-child(66) .circle {
  -webkit-animation-delay: 752ms;
          animation-delay: 752ms;
}
.circle-container:nth-child(67) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-67;
          animation-name: move-frames-67;
  -webkit-animation-duration: 28480ms;
          animation-duration: 28480ms;
  -webkit-animation-delay: 5109ms;
          animation-delay: 5109ms;
}
@-webkit-keyframes move-frames-67 {
  from {
    transform: translate3d(15vw, 101vh, 0);
  }
  to {
    transform: translate3d(42vw, -128vh, 0);
  }
}
@keyframes move-frames-67 {
  from {
    transform: translate3d(15vw, 101vh, 0);
  }
  to {
    transform: translate3d(42vw, -128vh, 0);
  }
}
.circle-container:nth-child(67) .circle {
  -webkit-animation-delay: 651ms;
          animation-delay: 651ms;
}
.circle-container:nth-child(68) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-68;
          animation-name: move-frames-68;
  -webkit-animation-duration: 30402ms;
          animation-duration: 30402ms;
  -webkit-animation-delay: 11647ms;
          animation-delay: 11647ms;
}
@-webkit-keyframes move-frames-68 {
  from {
    transform: translate3d(89vw, 108vh, 0);
  }
  to {
    transform: translate3d(66vw, -124vh, 0);
  }
}
@keyframes move-frames-68 {
  from {
    transform: translate3d(89vw, 108vh, 0);
  }
  to {
    transform: translate3d(66vw, -124vh, 0);
  }
}
.circle-container:nth-child(68) .circle {
  -webkit-animation-delay: 565ms;
          animation-delay: 565ms;
}
.circle-container:nth-child(69) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-69;
          animation-name: move-frames-69;
  -webkit-animation-duration: 34243ms;
          animation-duration: 34243ms;
  -webkit-animation-delay: 32614ms;
          animation-delay: 32614ms;
}
@-webkit-keyframes move-frames-69 {
  from {
    transform: translate3d(50vw, 110vh, 0);
  }
  to {
    transform: translate3d(63vw, -136vh, 0);
  }
}
@keyframes move-frames-69 {
  from {
    transform: translate3d(50vw, 110vh, 0);
  }
  to {
    transform: translate3d(63vw, -136vh, 0);
  }
}
.circle-container:nth-child(69) .circle {
  -webkit-animation-delay: 894ms;
          animation-delay: 894ms;
}
.circle-container:nth-child(70) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-70;
          animation-name: move-frames-70;
  -webkit-animation-duration: 32270ms;
          animation-duration: 32270ms;
  -webkit-animation-delay: 19356ms;
          animation-delay: 19356ms;
}
@-webkit-keyframes move-frames-70 {
  from {
    transform: translate3d(80vw, 105vh, 0);
  }
  to {
    transform: translate3d(90vw, -127vh, 0);
  }
}
@keyframes move-frames-70 {
  from {
    transform: translate3d(80vw, 105vh, 0);
  }
  to {
    transform: translate3d(90vw, -127vh, 0);
  }
}
.circle-container:nth-child(70) .circle {
  -webkit-animation-delay: 888ms;
          animation-delay: 888ms;
}
.circle-container:nth-child(71) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-71;
          animation-name: move-frames-71;
  -webkit-animation-duration: 31101ms;
          animation-duration: 31101ms;
  -webkit-animation-delay: 25093ms;
          animation-delay: 25093ms;
}
@-webkit-keyframes move-frames-71 {
  from {
    transform: translate3d(33vw, 106vh, 0);
  }
  to {
    transform: translate3d(11vw, -116vh, 0);
  }
}
@keyframes move-frames-71 {
  from {
    transform: translate3d(33vw, 106vh, 0);
  }
  to {
    transform: translate3d(11vw, -116vh, 0);
  }
}
.circle-container:nth-child(71) .circle {
  -webkit-animation-delay: 1207ms;
          animation-delay: 1207ms;
}
.circle-container:nth-child(72) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-72;
          animation-name: move-frames-72;
  -webkit-animation-duration: 28666ms;
          animation-duration: 28666ms;
  -webkit-animation-delay: 28327ms;
          animation-delay: 28327ms;
}
@-webkit-keyframes move-frames-72 {
  from {
    transform: translate3d(2vw, 107vh, 0);
  }
  to {
    transform: translate3d(25vw, -116vh, 0);
  }
}
@keyframes move-frames-72 {
  from {
    transform: translate3d(2vw, 107vh, 0);
  }
  to {
    transform: translate3d(25vw, -116vh, 0);
  }
}
.circle-container:nth-child(72) .circle {
  -webkit-animation-delay: 408ms;
          animation-delay: 408ms;
}
.circle-container:nth-child(73) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-73;
          animation-name: move-frames-73;
  -webkit-animation-duration: 29235ms;
          animation-duration: 29235ms;
  -webkit-animation-delay: 6159ms;
          animation-delay: 6159ms;
}
@-webkit-keyframes move-frames-73 {
  from {
    transform: translate3d(98vw, 106vh, 0);
  }
  to {
    transform: translate3d(54vw, -135vh, 0);
  }
}
@keyframes move-frames-73 {
  from {
    transform: translate3d(98vw, 106vh, 0);
  }
  to {
    transform: translate3d(54vw, -135vh, 0);
  }
}
.circle-container:nth-child(73) .circle {
  -webkit-animation-delay: 286ms;
          animation-delay: 286ms;
}
.circle-container:nth-child(74) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-74;
          animation-name: move-frames-74;
  -webkit-animation-duration: 30100ms;
          animation-duration: 30100ms;
  -webkit-animation-delay: 14385ms;
          animation-delay: 14385ms;
}
@-webkit-keyframes move-frames-74 {
  from {
    transform: translate3d(49vw, 102vh, 0);
  }
  to {
    transform: translate3d(92vw, -117vh, 0);
  }
}
@keyframes move-frames-74 {
  from {
    transform: translate3d(49vw, 102vh, 0);
  }
  to {
    transform: translate3d(92vw, -117vh, 0);
  }
}
.circle-container:nth-child(74) .circle {
  -webkit-animation-delay: 1354ms;
          animation-delay: 1354ms;
}
.circle-container:nth-child(75) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-75;
          animation-name: move-frames-75;
  -webkit-animation-duration: 28065ms;
          animation-duration: 28065ms;
  -webkit-animation-delay: 25969ms;
          animation-delay: 25969ms;
}
@-webkit-keyframes move-frames-75 {
  from {
    transform: translate3d(99vw, 104vh, 0);
  }
  to {
    transform: translate3d(13vw, -113vh, 0);
  }
}
@keyframes move-frames-75 {
  from {
    transform: translate3d(99vw, 104vh, 0);
  }
  to {
    transform: translate3d(13vw, -113vh, 0);
  }
}
.circle-container:nth-child(75) .circle {
  -webkit-animation-delay: 1118ms;
          animation-delay: 1118ms;
}
.circle-container:nth-child(76) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-76;
          animation-name: move-frames-76;
  -webkit-animation-duration: 35084ms;
          animation-duration: 35084ms;
  -webkit-animation-delay: 25868ms;
          animation-delay: 25868ms;
}
@-webkit-keyframes move-frames-76 {
  from {
    transform: translate3d(42vw, 109vh, 0);
  }
  to {
    transform: translate3d(49vw, -116vh, 0);
  }
}
@keyframes move-frames-76 {
  from {
    transform: translate3d(42vw, 109vh, 0);
  }
  to {
    transform: translate3d(49vw, -116vh, 0);
  }
}
.circle-container:nth-child(76) .circle {
  -webkit-animation-delay: 1061ms;
          animation-delay: 1061ms;
}
.circle-container:nth-child(77) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-77;
          animation-name: move-frames-77;
  -webkit-animation-duration: 30895ms;
          animation-duration: 30895ms;
  -webkit-animation-delay: 29387ms;
          animation-delay: 29387ms;
}
@-webkit-keyframes move-frames-77 {
  from {
    transform: translate3d(51vw, 101vh, 0);
  }
  to {
    transform: translate3d(63vw, -120vh, 0);
  }
}
@keyframes move-frames-77 {
  from {
    transform: translate3d(51vw, 101vh, 0);
  }
  to {
    transform: translate3d(63vw, -120vh, 0);
  }
}
.circle-container:nth-child(77) .circle {
  -webkit-animation-delay: 507ms;
          animation-delay: 507ms;
}
.circle-container:nth-child(78) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-78;
          animation-name: move-frames-78;
  -webkit-animation-duration: 31266ms;
          animation-duration: 31266ms;
  -webkit-animation-delay: 31130ms;
          animation-delay: 31130ms;
}
@-webkit-keyframes move-frames-78 {
  from {
    transform: translate3d(8vw, 109vh, 0);
  }
  to {
    transform: translate3d(54vw, -128vh, 0);
  }
}
@keyframes move-frames-78 {
  from {
    transform: translate3d(8vw, 109vh, 0);
  }
  to {
    transform: translate3d(54vw, -128vh, 0);
  }
}
.circle-container:nth-child(78) .circle {
  -webkit-animation-delay: 2722ms;
          animation-delay: 2722ms;
}
.circle-container:nth-child(79) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-79;
          animation-name: move-frames-79;
  -webkit-animation-duration: 32716ms;
          animation-duration: 32716ms;
  -webkit-animation-delay: 26230ms;
          animation-delay: 26230ms;
}
@-webkit-keyframes move-frames-79 {
  from {
    transform: translate3d(33vw, 103vh, 0);
  }
  to {
    transform: translate3d(87vw, -133vh, 0);
  }
}
@keyframes move-frames-79 {
  from {
    transform: translate3d(33vw, 103vh, 0);
  }
  to {
    transform: translate3d(87vw, -133vh, 0);
  }
}
.circle-container:nth-child(79) .circle {
  -webkit-animation-delay: 3477ms;
          animation-delay: 3477ms;
}
.circle-container:nth-child(80) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-80;
          animation-name: move-frames-80;
  -webkit-animation-duration: 35215ms;
          animation-duration: 35215ms;
  -webkit-animation-delay: 19724ms;
          animation-delay: 19724ms;
}
@-webkit-keyframes move-frames-80 {
  from {
    transform: translate3d(55vw, 108vh, 0);
  }
  to {
    transform: translate3d(13vw, -127vh, 0);
  }
}
@keyframes move-frames-80 {
  from {
    transform: translate3d(55vw, 108vh, 0);
  }
  to {
    transform: translate3d(13vw, -127vh, 0);
  }
}
.circle-container:nth-child(80) .circle {
  -webkit-animation-delay: 1371ms;
          animation-delay: 1371ms;
}
.circle-container:nth-child(81) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-81;
          animation-name: move-frames-81;
  -webkit-animation-duration: 28815ms;
          animation-duration: 28815ms;
  -webkit-animation-delay: 19284ms;
          animation-delay: 19284ms;
}
@-webkit-keyframes move-frames-81 {
  from {
    transform: translate3d(57vw, 109vh, 0);
  }
  to {
    transform: translate3d(88vw, -122vh, 0);
  }
}
@keyframes move-frames-81 {
  from {
    transform: translate3d(57vw, 109vh, 0);
  }
  to {
    transform: translate3d(88vw, -122vh, 0);
  }
}
.circle-container:nth-child(81) .circle {
  -webkit-animation-delay: 3182ms;
          animation-delay: 3182ms;
}
.circle-container:nth-child(82) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-82;
          animation-name: move-frames-82;
  -webkit-animation-duration: 35140ms;
          animation-duration: 35140ms;
  -webkit-animation-delay: 36144ms;
          animation-delay: 36144ms;
}
@-webkit-keyframes move-frames-82 {
  from {
    transform: translate3d(28vw, 107vh, 0);
  }
  to {
    transform: translate3d(68vw, -121vh, 0);
  }
}
@keyframes move-frames-82 {
  from {
    transform: translate3d(28vw, 107vh, 0);
  }
  to {
    transform: translate3d(68vw, -121vh, 0);
  }
}
.circle-container:nth-child(82) .circle {
  -webkit-animation-delay: 2616ms;
          animation-delay: 2616ms;
}
.circle-container:nth-child(83) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-83;
          animation-name: move-frames-83;
  -webkit-animation-duration: 28001ms;
          animation-duration: 28001ms;
  -webkit-animation-delay: 5143ms;
          animation-delay: 5143ms;
}
@-webkit-keyframes move-frames-83 {
  from {
    transform: translate3d(24vw, 103vh, 0);
  }
  to {
    transform: translate3d(16vw, -124vh, 0);
  }
}
@keyframes move-frames-83 {
  from {
    transform: translate3d(24vw, 103vh, 0);
  }
  to {
    transform: translate3d(16vw, -124vh, 0);
  }
}
.circle-container:nth-child(83) .circle {
  -webkit-animation-delay: 621ms;
          animation-delay: 621ms;
}
.circle-container:nth-child(84) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-84;
          animation-name: move-frames-84;
  -webkit-animation-duration: 34656ms;
          animation-duration: 34656ms;
  -webkit-animation-delay: 7359ms;
          animation-delay: 7359ms;
}
@-webkit-keyframes move-frames-84 {
  from {
    transform: translate3d(2vw, 101vh, 0);
  }
  to {
    transform: translate3d(20vw, -116vh, 0);
  }
}
@keyframes move-frames-84 {
  from {
    transform: translate3d(2vw, 101vh, 0);
  }
  to {
    transform: translate3d(20vw, -116vh, 0);
  }
}
.circle-container:nth-child(84) .circle {
  -webkit-animation-delay: 2788ms;
          animation-delay: 2788ms;
}
.circle-container:nth-child(85) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-85;
          animation-name: move-frames-85;
  -webkit-animation-duration: 28011ms;
          animation-duration: 28011ms;
  -webkit-animation-delay: 34056ms;
          animation-delay: 34056ms;
}
@-webkit-keyframes move-frames-85 {
  from {
    transform: translate3d(29vw, 102vh, 0);
  }
  to {
    transform: translate3d(24vw, -129vh, 0);
  }
}
@keyframes move-frames-85 {
  from {
    transform: translate3d(29vw, 102vh, 0);
  }
  to {
    transform: translate3d(24vw, -129vh, 0);
  }
}
.circle-container:nth-child(85) .circle {
  -webkit-animation-delay: 3757ms;
          animation-delay: 3757ms;
}
.circle-container:nth-child(86) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-86;
          animation-name: move-frames-86;
  -webkit-animation-duration: 30759ms;
          animation-duration: 30759ms;
  -webkit-animation-delay: 27017ms;
          animation-delay: 27017ms;
}
@-webkit-keyframes move-frames-86 {
  from {
    transform: translate3d(48vw, 104vh, 0);
  }
  to {
    transform: translate3d(31vw, -105vh, 0);
  }
}
@keyframes move-frames-86 {
  from {
    transform: translate3d(48vw, 104vh, 0);
  }
  to {
    transform: translate3d(31vw, -105vh, 0);
  }
}
.circle-container:nth-child(86) .circle {
  -webkit-animation-delay: 3781ms;
          animation-delay: 3781ms;
}
.circle-container:nth-child(87) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-87;
          animation-name: move-frames-87;
  -webkit-animation-duration: 30390ms;
          animation-duration: 30390ms;
  -webkit-animation-delay: 32000ms;
          animation-delay: 32000ms;
}
@-webkit-keyframes move-frames-87 {
  from {
    transform: translate3d(37vw, 106vh, 0);
  }
  to {
    transform: translate3d(30vw, -130vh, 0);
  }
}
@keyframes move-frames-87 {
  from {
    transform: translate3d(37vw, 106vh, 0);
  }
  to {
    transform: translate3d(30vw, -130vh, 0);
  }
}
.circle-container:nth-child(87) .circle {
  -webkit-animation-delay: 765ms;
          animation-delay: 765ms;
}
.circle-container:nth-child(88) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-88;
          animation-name: move-frames-88;
  -webkit-animation-duration: 34912ms;
          animation-duration: 34912ms;
  -webkit-animation-delay: 19278ms;
          animation-delay: 19278ms;
}
@-webkit-keyframes move-frames-88 {
  from {
    transform: translate3d(24vw, 102vh, 0);
  }
  to {
    transform: translate3d(62vw, -127vh, 0);
  }
}
@keyframes move-frames-88 {
  from {
    transform: translate3d(24vw, 102vh, 0);
  }
  to {
    transform: translate3d(62vw, -127vh, 0);
  }
}
.circle-container:nth-child(88) .circle {
  -webkit-animation-delay: 1854ms;
          animation-delay: 1854ms;
}
.circle-container:nth-child(89) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-89;
          animation-name: move-frames-89;
  -webkit-animation-duration: 33791ms;
          animation-duration: 33791ms;
  -webkit-animation-delay: 6926ms;
          animation-delay: 6926ms;
}
@-webkit-keyframes move-frames-89 {
  from {
    transform: translate3d(74vw, 109vh, 0);
  }
  to {
    transform: translate3d(7vw, -115vh, 0);
  }
}
@keyframes move-frames-89 {
  from {
    transform: translate3d(74vw, 109vh, 0);
  }
  to {
    transform: translate3d(7vw, -115vh, 0);
  }
}
.circle-container:nth-child(89) .circle {
  -webkit-animation-delay: 695ms;
          animation-delay: 695ms;
}
.circle-container:nth-child(90) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-90;
          animation-name: move-frames-90;
  -webkit-animation-duration: 35426ms;
          animation-duration: 35426ms;
  -webkit-animation-delay: 17065ms;
          animation-delay: 17065ms;
}
@-webkit-keyframes move-frames-90 {
  from {
    transform: translate3d(9vw, 107vh, 0);
  }
  to {
    transform: translate3d(67vw, -136vh, 0);
  }
}
@keyframes move-frames-90 {
  from {
    transform: translate3d(9vw, 107vh, 0);
  }
  to {
    transform: translate3d(67vw, -136vh, 0);
  }
}
.circle-container:nth-child(90) .circle {
  -webkit-animation-delay: 3736ms;
          animation-delay: 3736ms;
}
.circle-container:nth-child(91) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-91;
          animation-name: move-frames-91;
  -webkit-animation-duration: 36695ms;
          animation-duration: 36695ms;
  -webkit-animation-delay: 12239ms;
          animation-delay: 12239ms;
}
@-webkit-keyframes move-frames-91 {
  from {
    transform: translate3d(2vw, 103vh, 0);
  }
  to {
    transform: translate3d(3vw, -119vh, 0);
  }
}
@keyframes move-frames-91 {
  from {
    transform: translate3d(2vw, 103vh, 0);
  }
  to {
    transform: translate3d(3vw, -119vh, 0);
  }
}
.circle-container:nth-child(91) .circle {
  -webkit-animation-delay: 3293ms;
          animation-delay: 3293ms;
}
.circle-container:nth-child(92) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-92;
          animation-name: move-frames-92;
  -webkit-animation-duration: 30486ms;
          animation-duration: 30486ms;
  -webkit-animation-delay: 15036ms;
          animation-delay: 15036ms;
}
@-webkit-keyframes move-frames-92 {
  from {
    transform: translate3d(79vw, 104vh, 0);
  }
  to {
    transform: translate3d(21vw, -114vh, 0);
  }
}
@keyframes move-frames-92 {
  from {
    transform: translate3d(79vw, 104vh, 0);
  }
  to {
    transform: translate3d(21vw, -114vh, 0);
  }
}
.circle-container:nth-child(92) .circle {
  -webkit-animation-delay: 2024ms;
          animation-delay: 2024ms;
}
.circle-container:nth-child(93) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-93;
          animation-name: move-frames-93;
  -webkit-animation-duration: 29929ms;
          animation-duration: 29929ms;
  -webkit-animation-delay: 7692ms;
          animation-delay: 7692ms;
}
@-webkit-keyframes move-frames-93 {
  from {
    transform: translate3d(82vw, 102vh, 0);
  }
  to {
    transform: translate3d(3vw, -103vh, 0);
  }
}
@keyframes move-frames-93 {
  from {
    transform: translate3d(82vw, 102vh, 0);
  }
  to {
    transform: translate3d(3vw, -103vh, 0);
  }
}
.circle-container:nth-child(93) .circle {
  -webkit-animation-delay: 2531ms;
          animation-delay: 2531ms;
}
.circle-container:nth-child(94) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-94;
          animation-name: move-frames-94;
  -webkit-animation-duration: 28047ms;
          animation-duration: 28047ms;
  -webkit-animation-delay: 23129ms;
          animation-delay: 23129ms;
}
@-webkit-keyframes move-frames-94 {
  from {
    transform: translate3d(100vw, 106vh, 0);
  }
  to {
    transform: translate3d(76vw, -123vh, 0);
  }
}
@keyframes move-frames-94 {
  from {
    transform: translate3d(100vw, 106vh, 0);
  }
  to {
    transform: translate3d(76vw, -123vh, 0);
  }
}
.circle-container:nth-child(94) .circle {
  -webkit-animation-delay: 3005ms;
          animation-delay: 3005ms;
}
.circle-container:nth-child(95) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-95;
          animation-name: move-frames-95;
  -webkit-animation-duration: 28648ms;
          animation-duration: 28648ms;
  -webkit-animation-delay: 33727ms;
          animation-delay: 33727ms;
}
@-webkit-keyframes move-frames-95 {
  from {
    transform: translate3d(21vw, 104vh, 0);
  }
  to {
    transform: translate3d(60vw, -114vh, 0);
  }
}
@keyframes move-frames-95 {
  from {
    transform: translate3d(21vw, 104vh, 0);
  }
  to {
    transform: translate3d(60vw, -114vh, 0);
  }
}
.circle-container:nth-child(95) .circle {
  -webkit-animation-delay: 2898ms;
          animation-delay: 2898ms;
}
.circle-container:nth-child(96) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-96;
          animation-name: move-frames-96;
  -webkit-animation-duration: 28586ms;
          animation-duration: 28586ms;
  -webkit-animation-delay: 17905ms;
          animation-delay: 17905ms;
}
@-webkit-keyframes move-frames-96 {
  from {
    transform: translate3d(37vw, 104vh, 0);
  }
  to {
    transform: translate3d(14vw, -133vh, 0);
  }
}
@keyframes move-frames-96 {
  from {
    transform: translate3d(37vw, 104vh, 0);
  }
  to {
    transform: translate3d(14vw, -133vh, 0);
  }
}
.circle-container:nth-child(96) .circle {
  -webkit-animation-delay: 2082ms;
          animation-delay: 2082ms;
}
.circle-container:nth-child(97) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-97;
          animation-name: move-frames-97;
  -webkit-animation-duration: 28729ms;
          animation-duration: 28729ms;
  -webkit-animation-delay: 30277ms;
          animation-delay: 30277ms;
}
@-webkit-keyframes move-frames-97 {
  from {
    transform: translate3d(48vw, 102vh, 0);
  }
  to {
    transform: translate3d(66vw, -125vh, 0);
  }
}
@keyframes move-frames-97 {
  from {
    transform: translate3d(48vw, 102vh, 0);
  }
  to {
    transform: translate3d(66vw, -125vh, 0);
  }
}
.circle-container:nth-child(97) .circle {
  -webkit-animation-delay: 3192ms;
          animation-delay: 3192ms;
}
.circle-container:nth-child(98) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-98;
          animation-name: move-frames-98;
  -webkit-animation-duration: 31968ms;
          animation-duration: 31968ms;
  -webkit-animation-delay: 8775ms;
          animation-delay: 8775ms;
}
@-webkit-keyframes move-frames-98 {
  from {
    transform: translate3d(73vw, 104vh, 0);
  }
  to {
    transform: translate3d(90vw, -117vh, 0);
  }
}
@keyframes move-frames-98 {
  from {
    transform: translate3d(73vw, 104vh, 0);
  }
  to {
    transform: translate3d(90vw, -117vh, 0);
  }
}
.circle-container:nth-child(98) .circle {
  -webkit-animation-delay: 1238ms;
          animation-delay: 1238ms;
}
.circle-container:nth-child(99) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-99;
          animation-name: move-frames-99;
  -webkit-animation-duration: 33911ms;
          animation-duration: 33911ms;
  -webkit-animation-delay: 34128ms;
          animation-delay: 34128ms;
}
@-webkit-keyframes move-frames-99 {
  from {
    transform: translate3d(73vw, 109vh, 0);
  }
  to {
    transform: translate3d(87vw, -125vh, 0);
  }
}
@keyframes move-frames-99 {
  from {
    transform: translate3d(73vw, 109vh, 0);
  }
  to {
    transform: translate3d(87vw, -125vh, 0);
  }
}
.circle-container:nth-child(99) .circle {
  -webkit-animation-delay: 3163ms;
          animation-delay: 3163ms;
}
.circle-container:nth-child(100) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-100;
          animation-name: move-frames-100;
  -webkit-animation-duration: 34924ms;
          animation-duration: 34924ms;
  -webkit-animation-delay: 14008ms;
          animation-delay: 14008ms;
}
@-webkit-keyframes move-frames-100 {
  from {
    transform: translate3d(98vw, 109vh, 0);
  }
  to {
    transform: translate3d(79vw, -115vh, 0);
  }
}
@keyframes move-frames-100 {
  from {
    transform: translate3d(98vw, 109vh, 0);
  }
  to {
    transform: translate3d(79vw, -115vh, 0);
  }
}
.circle-container:nth-child(100) .circle {
  -webkit-animation-delay: 3461ms;
          animation-delay: 3461ms;
}
.circle-container:nth-child(101) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-101;
          animation-name: move-frames-101;
  -webkit-animation-duration: 28483ms;
          animation-duration: 28483ms;
  -webkit-animation-delay: 1872ms;
          animation-delay: 1872ms;
}
@-webkit-keyframes move-frames-101 {
  from {
    transform: translate3d(96vw, 110vh, 0);
  }
  to {
    transform: translate3d(19vw, -119vh, 0);
  }
}
@keyframes move-frames-101 {
  from {
    transform: translate3d(96vw, 110vh, 0);
  }
  to {
    transform: translate3d(19vw, -119vh, 0);
  }
}
.circle-container:nth-child(101) .circle {
  -webkit-animation-delay: 634ms;
          animation-delay: 634ms;
}
.circle-container:nth-child(102) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-102;
          animation-name: move-frames-102;
  -webkit-animation-duration: 35929ms;
          animation-duration: 35929ms;
  -webkit-animation-delay: 2212ms;
          animation-delay: 2212ms;
}
@-webkit-keyframes move-frames-102 {
  from {
    transform: translate3d(39vw, 102vh, 0);
  }
  to {
    transform: translate3d(42vw, -131vh, 0);
  }
}
@keyframes move-frames-102 {
  from {
    transform: translate3d(39vw, 102vh, 0);
  }
  to {
    transform: translate3d(42vw, -131vh, 0);
  }
}
.circle-container:nth-child(102) .circle {
  -webkit-animation-delay: 162ms;
          animation-delay: 162ms;
}
.circle-container:nth-child(103) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-103;
          animation-name: move-frames-103;
  -webkit-animation-duration: 29461ms;
          animation-duration: 29461ms;
  -webkit-animation-delay: 19361ms;
          animation-delay: 19361ms;
}
@-webkit-keyframes move-frames-103 {
  from {
    transform: translate3d(49vw, 110vh, 0);
  }
  to {
    transform: translate3d(47vw, -115vh, 0);
  }
}
@keyframes move-frames-103 {
  from {
    transform: translate3d(49vw, 110vh, 0);
  }
  to {
    transform: translate3d(47vw, -115vh, 0);
  }
}
.circle-container:nth-child(103) .circle {
  -webkit-animation-delay: 2953ms;
          animation-delay: 2953ms;
}
.circle-container:nth-child(104) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-104;
          animation-name: move-frames-104;
  -webkit-animation-duration: 32994ms;
          animation-duration: 32994ms;
  -webkit-animation-delay: 3372ms;
          animation-delay: 3372ms;
}
@-webkit-keyframes move-frames-104 {
  from {
    transform: translate3d(88vw, 104vh, 0);
  }
  to {
    transform: translate3d(24vw, -105vh, 0);
  }
}
@keyframes move-frames-104 {
  from {
    transform: translate3d(88vw, 104vh, 0);
  }
  to {
    transform: translate3d(24vw, -105vh, 0);
  }
}
.circle-container:nth-child(104) .circle {
  -webkit-animation-delay: 624ms;
          animation-delay: 624ms;
}
.circle-container:nth-child(105) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-105;
          animation-name: move-frames-105;
  -webkit-animation-duration: 33472ms;
          animation-duration: 33472ms;
  -webkit-animation-delay: 33402ms;
          animation-delay: 33402ms;
}
@-webkit-keyframes move-frames-105 {
  from {
    transform: translate3d(1vw, 105vh, 0);
  }
  to {
    transform: translate3d(45vw, -125vh, 0);
  }
}
@keyframes move-frames-105 {
  from {
    transform: translate3d(1vw, 105vh, 0);
  }
  to {
    transform: translate3d(45vw, -125vh, 0);
  }
}
.circle-container:nth-child(105) .circle {
  -webkit-animation-delay: 1300ms;
          animation-delay: 1300ms;
}
.circle-container:nth-child(106) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-106;
          animation-name: move-frames-106;
  -webkit-animation-duration: 33682ms;
          animation-duration: 33682ms;
  -webkit-animation-delay: 27874ms;
          animation-delay: 27874ms;
}
@-webkit-keyframes move-frames-106 {
  from {
    transform: translate3d(83vw, 106vh, 0);
  }
  to {
    transform: translate3d(36vw, -118vh, 0);
  }
}
@keyframes move-frames-106 {
  from {
    transform: translate3d(83vw, 106vh, 0);
  }
  to {
    transform: translate3d(36vw, -118vh, 0);
  }
}
.circle-container:nth-child(106) .circle {
  -webkit-animation-delay: 2292ms;
          animation-delay: 2292ms;
}
.circle-container:nth-child(107) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-107;
          animation-name: move-frames-107;
  -webkit-animation-duration: 30454ms;
          animation-duration: 30454ms;
  -webkit-animation-delay: 32524ms;
          animation-delay: 32524ms;
}
@-webkit-keyframes move-frames-107 {
  from {
    transform: translate3d(35vw, 106vh, 0);
  }
  to {
    transform: translate3d(63vw, -111vh, 0);
  }
}
@keyframes move-frames-107 {
  from {
    transform: translate3d(35vw, 106vh, 0);
  }
  to {
    transform: translate3d(63vw, -111vh, 0);
  }
}
.circle-container:nth-child(107) .circle {
  -webkit-animation-delay: 1011ms;
          animation-delay: 1011ms;
}
.circle-container:nth-child(108) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-108;
          animation-name: move-frames-108;
  -webkit-animation-duration: 32122ms;
          animation-duration: 32122ms;
  -webkit-animation-delay: 2859ms;
          animation-delay: 2859ms;
}
@-webkit-keyframes move-frames-108 {
  from {
    transform: translate3d(39vw, 106vh, 0);
  }
  to {
    transform: translate3d(78vw, -115vh, 0);
  }
}
@keyframes move-frames-108 {
  from {
    transform: translate3d(39vw, 106vh, 0);
  }
  to {
    transform: translate3d(78vw, -115vh, 0);
  }
}
.circle-container:nth-child(108) .circle {
  -webkit-animation-delay: 3049ms;
          animation-delay: 3049ms;
}
.circle-container:nth-child(109) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-109;
          animation-name: move-frames-109;
  -webkit-animation-duration: 34727ms;
          animation-duration: 34727ms;
  -webkit-animation-delay: 5526ms;
          animation-delay: 5526ms;
}
@-webkit-keyframes move-frames-109 {
  from {
    transform: translate3d(16vw, 107vh, 0);
  }
  to {
    transform: translate3d(99vw, -118vh, 0);
  }
}
@keyframes move-frames-109 {
  from {
    transform: translate3d(16vw, 107vh, 0);
  }
  to {
    transform: translate3d(99vw, -118vh, 0);
  }
}
.circle-container:nth-child(109) .circle {
  -webkit-animation-delay: 2008ms;
          animation-delay: 2008ms;
}
.circle-container:nth-child(110) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-110;
          animation-name: move-frames-110;
  -webkit-animation-duration: 34590ms;
          animation-duration: 34590ms;
  -webkit-animation-delay: 26403ms;
          animation-delay: 26403ms;
}
@-webkit-keyframes move-frames-110 {
  from {
    transform: translate3d(30vw, 108vh, 0);
  }
  to {
    transform: translate3d(34vw, -110vh, 0);
  }
}
@keyframes move-frames-110 {
  from {
    transform: translate3d(30vw, 108vh, 0);
  }
  to {
    transform: translate3d(34vw, -110vh, 0);
  }
}
.circle-container:nth-child(110) .circle {
  -webkit-animation-delay: 2932ms;
          animation-delay: 2932ms;
}
.circle-container:nth-child(111) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-111;
          animation-name: move-frames-111;
  -webkit-animation-duration: 29609ms;
          animation-duration: 29609ms;
  -webkit-animation-delay: 24863ms;
          animation-delay: 24863ms;
}
@-webkit-keyframes move-frames-111 {
  from {
    transform: translate3d(76vw, 106vh, 0);
  }
  to {
    transform: translate3d(2vw, -114vh, 0);
  }
}
@keyframes move-frames-111 {
  from {
    transform: translate3d(76vw, 106vh, 0);
  }
  to {
    transform: translate3d(2vw, -114vh, 0);
  }
}
.circle-container:nth-child(111) .circle {
  -webkit-animation-delay: 1640ms;
          animation-delay: 1640ms;
}
.circle-container:nth-child(112) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-112;
          animation-name: move-frames-112;
  -webkit-animation-duration: 35028ms;
          animation-duration: 35028ms;
  -webkit-animation-delay: 9114ms;
          animation-delay: 9114ms;
}
@-webkit-keyframes move-frames-112 {
  from {
    transform: translate3d(65vw, 106vh, 0);
  }
  to {
    transform: translate3d(92vw, -119vh, 0);
  }
}
@keyframes move-frames-112 {
  from {
    transform: translate3d(65vw, 106vh, 0);
  }
  to {
    transform: translate3d(92vw, -119vh, 0);
  }
}
.circle-container:nth-child(112) .circle {
  -webkit-animation-delay: 1573ms;
          animation-delay: 1573ms;
}
.circle-container:nth-child(113) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-113;
          animation-name: move-frames-113;
  -webkit-animation-duration: 34327ms;
          animation-duration: 34327ms;
  -webkit-animation-delay: 28723ms;
          animation-delay: 28723ms;
}
@-webkit-keyframes move-frames-113 {
  from {
    transform: translate3d(28vw, 104vh, 0);
  }
  to {
    transform: translate3d(3vw, -121vh, 0);
  }
}
@keyframes move-frames-113 {
  from {
    transform: translate3d(28vw, 104vh, 0);
  }
  to {
    transform: translate3d(3vw, -121vh, 0);
  }
}
.circle-container:nth-child(113) .circle {
  -webkit-animation-delay: 947ms;
          animation-delay: 947ms;
}
.circle-container:nth-child(114) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-114;
          animation-name: move-frames-114;
  -webkit-animation-duration: 32564ms;
          animation-duration: 32564ms;
  -webkit-animation-delay: 7067ms;
          animation-delay: 7067ms;
}
@-webkit-keyframes move-frames-114 {
  from {
    transform: translate3d(27vw, 103vh, 0);
  }
  to {
    transform: translate3d(52vw, -127vh, 0);
  }
}
@keyframes move-frames-114 {
  from {
    transform: translate3d(27vw, 103vh, 0);
  }
  to {
    transform: translate3d(52vw, -127vh, 0);
  }
}
.circle-container:nth-child(114) .circle {
  -webkit-animation-delay: 1433ms;
          animation-delay: 1433ms;
}
.circle-container:nth-child(115) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-115;
          animation-name: move-frames-115;
  -webkit-animation-duration: 28176ms;
          animation-duration: 28176ms;
  -webkit-animation-delay: 12171ms;
          animation-delay: 12171ms;
}
@-webkit-keyframes move-frames-115 {
  from {
    transform: translate3d(21vw, 105vh, 0);
  }
  to {
    transform: translate3d(88vw, -123vh, 0);
  }
}
@keyframes move-frames-115 {
  from {
    transform: translate3d(21vw, 105vh, 0);
  }
  to {
    transform: translate3d(88vw, -123vh, 0);
  }
}
.circle-container:nth-child(115) .circle {
  -webkit-animation-delay: 3239ms;
          animation-delay: 3239ms;
}
.circle-container:nth-child(116) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-116;
          animation-name: move-frames-116;
  -webkit-animation-duration: 33983ms;
          animation-duration: 33983ms;
  -webkit-animation-delay: 10042ms;
          animation-delay: 10042ms;
}
@-webkit-keyframes move-frames-116 {
  from {
    transform: translate3d(4vw, 106vh, 0);
  }
  to {
    transform: translate3d(55vw, -107vh, 0);
  }
}
@keyframes move-frames-116 {
  from {
    transform: translate3d(4vw, 106vh, 0);
  }
  to {
    transform: translate3d(55vw, -107vh, 0);
  }
}
.circle-container:nth-child(116) .circle {
  -webkit-animation-delay: 441ms;
          animation-delay: 441ms;
}
.circle-container:nth-child(117) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-117;
          animation-name: move-frames-117;
  -webkit-animation-duration: 28257ms;
          animation-duration: 28257ms;
  -webkit-animation-delay: 3265ms;
          animation-delay: 3265ms;
}
@-webkit-keyframes move-frames-117 {
  from {
    transform: translate3d(91vw, 108vh, 0);
  }
  to {
    transform: translate3d(29vw, -111vh, 0);
  }
}
@keyframes move-frames-117 {
  from {
    transform: translate3d(91vw, 108vh, 0);
  }
  to {
    transform: translate3d(29vw, -111vh, 0);
  }
}
.circle-container:nth-child(117) .circle {
  -webkit-animation-delay: 2479ms;
          animation-delay: 2479ms;
}
.circle-container:nth-child(118) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-118;
          animation-name: move-frames-118;
  -webkit-animation-duration: 29656ms;
          animation-duration: 29656ms;
  -webkit-animation-delay: 12810ms;
          animation-delay: 12810ms;
}
@-webkit-keyframes move-frames-118 {
  from {
    transform: translate3d(9vw, 105vh, 0);
  }
  to {
    transform: translate3d(2vw, -118vh, 0);
  }
}
@keyframes move-frames-118 {
  from {
    transform: translate3d(9vw, 105vh, 0);
  }
  to {
    transform: translate3d(2vw, -118vh, 0);
  }
}
.circle-container:nth-child(118) .circle {
  -webkit-animation-delay: 3012ms;
          animation-delay: 3012ms;
}
.circle-container:nth-child(119) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-119;
          animation-name: move-frames-119;
  -webkit-animation-duration: 31010ms;
          animation-duration: 31010ms;
  -webkit-animation-delay: 16438ms;
          animation-delay: 16438ms;
}
@-webkit-keyframes move-frames-119 {
  from {
    transform: translate3d(59vw, 108vh, 0);
  }
  to {
    transform: translate3d(4vw, -116vh, 0);
  }
}
@keyframes move-frames-119 {
  from {
    transform: translate3d(59vw, 108vh, 0);
  }
  to {
    transform: translate3d(4vw, -116vh, 0);
  }
}
.circle-container:nth-child(119) .circle {
  -webkit-animation-delay: 264ms;
          animation-delay: 264ms;
}
.circle-container:nth-child(120) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-120;
          animation-name: move-frames-120;
  -webkit-animation-duration: 28222ms;
          animation-duration: 28222ms;
  -webkit-animation-delay: 11481ms;
          animation-delay: 11481ms;
}
@-webkit-keyframes move-frames-120 {
  from {
    transform: translate3d(49vw, 108vh, 0);
  }
  to {
    transform: translate3d(64vw, -113vh, 0);
  }
}
@keyframes move-frames-120 {
  from {
    transform: translate3d(49vw, 108vh, 0);
  }
  to {
    transform: translate3d(64vw, -113vh, 0);
  }
}
.circle-container:nth-child(120) .circle {
  -webkit-animation-delay: 2795ms;
          animation-delay: 2795ms;
}
.circle-container:nth-child(121) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-121;
          animation-name: move-frames-121;
  -webkit-animation-duration: 36095ms;
          animation-duration: 36095ms;
  -webkit-animation-delay: 34925ms;
          animation-delay: 34925ms;
}
@-webkit-keyframes move-frames-121 {
  from {
    transform: translate3d(76vw, 110vh, 0);
  }
  to {
    transform: translate3d(15vw, -128vh, 0);
  }
}
@keyframes move-frames-121 {
  from {
    transform: translate3d(76vw, 110vh, 0);
  }
  to {
    transform: translate3d(15vw, -128vh, 0);
  }
}
.circle-container:nth-child(121) .circle {
  -webkit-animation-delay: 3369ms;
          animation-delay: 3369ms;
}
.circle-container:nth-child(122) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-122;
          animation-name: move-frames-122;
  -webkit-animation-duration: 33268ms;
          animation-duration: 33268ms;
  -webkit-animation-delay: 36457ms;
          animation-delay: 36457ms;
}
@-webkit-keyframes move-frames-122 {
  from {
    transform: translate3d(7vw, 109vh, 0);
  }
  to {
    transform: translate3d(96vw, -120vh, 0);
  }
}
@keyframes move-frames-122 {
  from {
    transform: translate3d(7vw, 109vh, 0);
  }
  to {
    transform: translate3d(96vw, -120vh, 0);
  }
}
.circle-container:nth-child(122) .circle {
  -webkit-animation-delay: 2726ms;
          animation-delay: 2726ms;
}
.circle-container:nth-child(123) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-123;
          animation-name: move-frames-123;
  -webkit-animation-duration: 33981ms;
          animation-duration: 33981ms;
  -webkit-animation-delay: 5925ms;
          animation-delay: 5925ms;
}
@-webkit-keyframes move-frames-123 {
  from {
    transform: translate3d(56vw, 103vh, 0);
  }
  to {
    transform: translate3d(58vw, -113vh, 0);
  }
}
@keyframes move-frames-123 {
  from {
    transform: translate3d(56vw, 103vh, 0);
  }
  to {
    transform: translate3d(58vw, -113vh, 0);
  }
}
.circle-container:nth-child(123) .circle {
  -webkit-animation-delay: 884ms;
          animation-delay: 884ms;
}
.circle-container:nth-child(124) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-124;
          animation-name: move-frames-124;
  -webkit-animation-duration: 36880ms;
          animation-duration: 36880ms;
  -webkit-animation-delay: 23421ms;
          animation-delay: 23421ms;
}
@-webkit-keyframes move-frames-124 {
  from {
    transform: translate3d(52vw, 104vh, 0);
  }
  to {
    transform: translate3d(62vw, -120vh, 0);
  }
}
@keyframes move-frames-124 {
  from {
    transform: translate3d(52vw, 104vh, 0);
  }
  to {
    transform: translate3d(62vw, -120vh, 0);
  }
}
.circle-container:nth-child(124) .circle {
  -webkit-animation-delay: 980ms;
          animation-delay: 980ms;
}
.circle-container:nth-child(125) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-125;
          animation-name: move-frames-125;
  -webkit-animation-duration: 35081ms;
          animation-duration: 35081ms;
  -webkit-animation-delay: 22329ms;
          animation-delay: 22329ms;
}
@-webkit-keyframes move-frames-125 {
  from {
    transform: translate3d(22vw, 103vh, 0);
  }
  to {
    transform: translate3d(9vw, -108vh, 0);
  }
}
@keyframes move-frames-125 {
  from {
    transform: translate3d(22vw, 103vh, 0);
  }
  to {
    transform: translate3d(9vw, -108vh, 0);
  }
}
.circle-container:nth-child(125) .circle {
  -webkit-animation-delay: 1033ms;
          animation-delay: 1033ms;
}
.circle-container:nth-child(126) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-126;
          animation-name: move-frames-126;
  -webkit-animation-duration: 30751ms;
          animation-duration: 30751ms;
  -webkit-animation-delay: 2032ms;
          animation-delay: 2032ms;
}
@-webkit-keyframes move-frames-126 {
  from {
    transform: translate3d(19vw, 105vh, 0);
  }
  to {
    transform: translate3d(84vw, -126vh, 0);
  }
}
@keyframes move-frames-126 {
  from {
    transform: translate3d(19vw, 105vh, 0);
  }
  to {
    transform: translate3d(84vw, -126vh, 0);
  }
}
.circle-container:nth-child(126) .circle {
  -webkit-animation-delay: 900ms;
          animation-delay: 900ms;
}
.circle-container:nth-child(127) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-127;
          animation-name: move-frames-127;
  -webkit-animation-duration: 29978ms;
          animation-duration: 29978ms;
  -webkit-animation-delay: 25840ms;
          animation-delay: 25840ms;
}
@-webkit-keyframes move-frames-127 {
  from {
    transform: translate3d(40vw, 104vh, 0);
  }
  to {
    transform: translate3d(91vw, -132vh, 0);
  }
}
@keyframes move-frames-127 {
  from {
    transform: translate3d(40vw, 104vh, 0);
  }
  to {
    transform: translate3d(91vw, -132vh, 0);
  }
}
.circle-container:nth-child(127) .circle {
  -webkit-animation-delay: 1094ms;
          animation-delay: 1094ms;
}
.circle-container:nth-child(128) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-128;
          animation-name: move-frames-128;
  -webkit-animation-duration: 31471ms;
          animation-duration: 31471ms;
  -webkit-animation-delay: 18542ms;
          animation-delay: 18542ms;
}
@-webkit-keyframes move-frames-128 {
  from {
    transform: translate3d(35vw, 104vh, 0);
  }
  to {
    transform: translate3d(26vw, -115vh, 0);
  }
}
@keyframes move-frames-128 {
  from {
    transform: translate3d(35vw, 104vh, 0);
  }
  to {
    transform: translate3d(26vw, -115vh, 0);
  }
}
.circle-container:nth-child(128) .circle {
  -webkit-animation-delay: 2697ms;
          animation-delay: 2697ms;
}
.circle-container:nth-child(129) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-129;
          animation-name: move-frames-129;
  -webkit-animation-duration: 31784ms;
          animation-duration: 31784ms;
  -webkit-animation-delay: 11095ms;
          animation-delay: 11095ms;
}
@-webkit-keyframes move-frames-129 {
  from {
    transform: translate3d(45vw, 106vh, 0);
  }
  to {
    transform: translate3d(38vw, -108vh, 0);
  }
}
@keyframes move-frames-129 {
  from {
    transform: translate3d(45vw, 106vh, 0);
  }
  to {
    transform: translate3d(38vw, -108vh, 0);
  }
}
.circle-container:nth-child(129) .circle {
  -webkit-animation-delay: 1394ms;
          animation-delay: 1394ms;
}
.circle-container:nth-child(130) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-130;
          animation-name: move-frames-130;
  -webkit-animation-duration: 33618ms;
          animation-duration: 33618ms;
  -webkit-animation-delay: 33901ms;
          animation-delay: 33901ms;
}
@-webkit-keyframes move-frames-130 {
  from {
    transform: translate3d(82vw, 104vh, 0);
  }
  to {
    transform: translate3d(17vw, -111vh, 0);
  }
}
@keyframes move-frames-130 {
  from {
    transform: translate3d(82vw, 104vh, 0);
  }
  to {
    transform: translate3d(17vw, -111vh, 0);
  }
}
.circle-container:nth-child(130) .circle {
  -webkit-animation-delay: 85ms;
          animation-delay: 85ms;
}
.circle-container:nth-child(131) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-131;
          animation-name: move-frames-131;
  -webkit-animation-duration: 35294ms;
          animation-duration: 35294ms;
  -webkit-animation-delay: 26190ms;
          animation-delay: 26190ms;
}
@-webkit-keyframes move-frames-131 {
  from {
    transform: translate3d(68vw, 106vh, 0);
  }
  to {
    transform: translate3d(34vw, -126vh, 0);
  }
}
@keyframes move-frames-131 {
  from {
    transform: translate3d(68vw, 106vh, 0);
  }
  to {
    transform: translate3d(34vw, -126vh, 0);
  }
}
.circle-container:nth-child(131) .circle {
  -webkit-animation-delay: 3140ms;
          animation-delay: 3140ms;
}
.circle-container:nth-child(132) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-132;
          animation-name: move-frames-132;
  -webkit-animation-duration: 34450ms;
          animation-duration: 34450ms;
  -webkit-animation-delay: 23824ms;
          animation-delay: 23824ms;
}
@-webkit-keyframes move-frames-132 {
  from {
    transform: translate3d(51vw, 106vh, 0);
  }
  to {
    transform: translate3d(59vw, -136vh, 0);
  }
}
@keyframes move-frames-132 {
  from {
    transform: translate3d(51vw, 106vh, 0);
  }
  to {
    transform: translate3d(59vw, -136vh, 0);
  }
}
.circle-container:nth-child(132) .circle {
  -webkit-animation-delay: 2602ms;
          animation-delay: 2602ms;
}
.circle-container:nth-child(133) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-133;
          animation-name: move-frames-133;
  -webkit-animation-duration: 30329ms;
          animation-duration: 30329ms;
  -webkit-animation-delay: 17353ms;
          animation-delay: 17353ms;
}
@-webkit-keyframes move-frames-133 {
  from {
    transform: translate3d(85vw, 106vh, 0);
  }
  to {
    transform: translate3d(51vw, -124vh, 0);
  }
}
@keyframes move-frames-133 {
  from {
    transform: translate3d(85vw, 106vh, 0);
  }
  to {
    transform: translate3d(51vw, -124vh, 0);
  }
}
.circle-container:nth-child(133) .circle {
  -webkit-animation-delay: 1107ms;
          animation-delay: 1107ms;
}
.circle-container:nth-child(134) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-134;
          animation-name: move-frames-134;
  -webkit-animation-duration: 33593ms;
          animation-duration: 33593ms;
  -webkit-animation-delay: 13712ms;
          animation-delay: 13712ms;
}
@-webkit-keyframes move-frames-134 {
  from {
    transform: translate3d(52vw, 106vh, 0);
  }
  to {
    transform: translate3d(39vw, -130vh, 0);
  }
}
@keyframes move-frames-134 {
  from {
    transform: translate3d(52vw, 106vh, 0);
  }
  to {
    transform: translate3d(39vw, -130vh, 0);
  }
}
.circle-container:nth-child(134) .circle {
  -webkit-animation-delay: 1899ms;
          animation-delay: 1899ms;
}
.circle-container:nth-child(135) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-135;
          animation-name: move-frames-135;
  -webkit-animation-duration: 30166ms;
          animation-duration: 30166ms;
  -webkit-animation-delay: 20310ms;
          animation-delay: 20310ms;
}
@-webkit-keyframes move-frames-135 {
  from {
    transform: translate3d(18vw, 105vh, 0);
  }
  to {
    transform: translate3d(23vw, -109vh, 0);
  }
}
@keyframes move-frames-135 {
  from {
    transform: translate3d(18vw, 105vh, 0);
  }
  to {
    transform: translate3d(23vw, -109vh, 0);
  }
}
.circle-container:nth-child(135) .circle {
  -webkit-animation-delay: 2594ms;
          animation-delay: 2594ms;
}
.circle-container:nth-child(136) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-136;
          animation-name: move-frames-136;
  -webkit-animation-duration: 34817ms;
          animation-duration: 34817ms;
  -webkit-animation-delay: 6719ms;
          animation-delay: 6719ms;
}
@-webkit-keyframes move-frames-136 {
  from {
    transform: translate3d(93vw, 106vh, 0);
  }
  to {
    transform: translate3d(49vw, -120vh, 0);
  }
}
@keyframes move-frames-136 {
  from {
    transform: translate3d(93vw, 106vh, 0);
  }
  to {
    transform: translate3d(49vw, -120vh, 0);
  }
}
.circle-container:nth-child(136) .circle {
  -webkit-animation-delay: 1583ms;
          animation-delay: 1583ms;
}
.circle-container:nth-child(137) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-137;
          animation-name: move-frames-137;
  -webkit-animation-duration: 36667ms;
          animation-duration: 36667ms;
  -webkit-animation-delay: 682ms;
          animation-delay: 682ms;
}
@-webkit-keyframes move-frames-137 {
  from {
    transform: translate3d(90vw, 109vh, 0);
  }
  to {
    transform: translate3d(49vw, -113vh, 0);
  }
}
@keyframes move-frames-137 {
  from {
    transform: translate3d(90vw, 109vh, 0);
  }
  to {
    transform: translate3d(49vw, -113vh, 0);
  }
}
.circle-container:nth-child(137) .circle {
  -webkit-animation-delay: 3316ms;
          animation-delay: 3316ms;
}
.circle-container:nth-child(138) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-138;
          animation-name: move-frames-138;
  -webkit-animation-duration: 31785ms;
          animation-duration: 31785ms;
  -webkit-animation-delay: 561ms;
          animation-delay: 561ms;
}
@-webkit-keyframes move-frames-138 {
  from {
    transform: translate3d(61vw, 105vh, 0);
  }
  to {
    transform: translate3d(87vw, -120vh, 0);
  }
}
@keyframes move-frames-138 {
  from {
    transform: translate3d(61vw, 105vh, 0);
  }
  to {
    transform: translate3d(87vw, -120vh, 0);
  }
}
.circle-container:nth-child(138) .circle {
  -webkit-animation-delay: 3671ms;
          animation-delay: 3671ms;
}
.circle-container:nth-child(139) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-139;
          animation-name: move-frames-139;
  -webkit-animation-duration: 29673ms;
          animation-duration: 29673ms;
  -webkit-animation-delay: 22719ms;
          animation-delay: 22719ms;
}
@-webkit-keyframes move-frames-139 {
  from {
    transform: translate3d(39vw, 106vh, 0);
  }
  to {
    transform: translate3d(62vw, -128vh, 0);
  }
}
@keyframes move-frames-139 {
  from {
    transform: translate3d(39vw, 106vh, 0);
  }
  to {
    transform: translate3d(62vw, -128vh, 0);
  }
}
.circle-container:nth-child(139) .circle {
  -webkit-animation-delay: 3949ms;
          animation-delay: 3949ms;
}
.circle-container:nth-child(140) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-140;
          animation-name: move-frames-140;
  -webkit-animation-duration: 31139ms;
          animation-duration: 31139ms;
  -webkit-animation-delay: 15560ms;
          animation-delay: 15560ms;
}
@-webkit-keyframes move-frames-140 {
  from {
    transform: translate3d(49vw, 104vh, 0);
  }
  to {
    transform: translate3d(73vw, -124vh, 0);
  }
}
@keyframes move-frames-140 {
  from {
    transform: translate3d(49vw, 104vh, 0);
  }
  to {
    transform: translate3d(73vw, -124vh, 0);
  }
}
.circle-container:nth-child(140) .circle {
  -webkit-animation-delay: 2427ms;
          animation-delay: 2427ms;
}
.circle-container:nth-child(141) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-141;
          animation-name: move-frames-141;
  -webkit-animation-duration: 30853ms;
          animation-duration: 30853ms;
  -webkit-animation-delay: 23518ms;
          animation-delay: 23518ms;
}
@-webkit-keyframes move-frames-141 {
  from {
    transform: translate3d(37vw, 102vh, 0);
  }
  to {
    transform: translate3d(29vw, -126vh, 0);
  }
}
@keyframes move-frames-141 {
  from {
    transform: translate3d(37vw, 102vh, 0);
  }
  to {
    transform: translate3d(29vw, -126vh, 0);
  }
}
.circle-container:nth-child(141) .circle {
  -webkit-animation-delay: 2667ms;
          animation-delay: 2667ms;
}
.circle-container:nth-child(142) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-142;
          animation-name: move-frames-142;
  -webkit-animation-duration: 34037ms;
          animation-duration: 34037ms;
  -webkit-animation-delay: 10928ms;
          animation-delay: 10928ms;
}
@-webkit-keyframes move-frames-142 {
  from {
    transform: translate3d(4vw, 106vh, 0);
  }
  to {
    transform: translate3d(93vw, -132vh, 0);
  }
}
@keyframes move-frames-142 {
  from {
    transform: translate3d(4vw, 106vh, 0);
  }
  to {
    transform: translate3d(93vw, -132vh, 0);
  }
}
.circle-container:nth-child(142) .circle {
  -webkit-animation-delay: 285ms;
          animation-delay: 285ms;
}
.circle-container:nth-child(143) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-143;
          animation-name: move-frames-143;
  -webkit-animation-duration: 28387ms;
          animation-duration: 28387ms;
  -webkit-animation-delay: 345ms;
          animation-delay: 345ms;
}
@-webkit-keyframes move-frames-143 {
  from {
    transform: translate3d(5vw, 108vh, 0);
  }
  to {
    transform: translate3d(49vw, -122vh, 0);
  }
}
@keyframes move-frames-143 {
  from {
    transform: translate3d(5vw, 108vh, 0);
  }
  to {
    transform: translate3d(49vw, -122vh, 0);
  }
}
.circle-container:nth-child(143) .circle {
  -webkit-animation-delay: 1448ms;
          animation-delay: 1448ms;
}
.circle-container:nth-child(144) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-144;
          animation-name: move-frames-144;
  -webkit-animation-duration: 31839ms;
          animation-duration: 31839ms;
  -webkit-animation-delay: 13116ms;
          animation-delay: 13116ms;
}
@-webkit-keyframes move-frames-144 {
  from {
    transform: translate3d(98vw, 108vh, 0);
  }
  to {
    transform: translate3d(55vw, -136vh, 0);
  }
}
@keyframes move-frames-144 {
  from {
    transform: translate3d(98vw, 108vh, 0);
  }
  to {
    transform: translate3d(55vw, -136vh, 0);
  }
}
.circle-container:nth-child(144) .circle {
  -webkit-animation-delay: 3475ms;
          animation-delay: 3475ms;
}
.circle-container:nth-child(145) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-145;
          animation-name: move-frames-145;
  -webkit-animation-duration: 33702ms;
          animation-duration: 33702ms;
  -webkit-animation-delay: 10717ms;
          animation-delay: 10717ms;
}
@-webkit-keyframes move-frames-145 {
  from {
    transform: translate3d(29vw, 106vh, 0);
  }
  to {
    transform: translate3d(39vw, -114vh, 0);
  }
}
@keyframes move-frames-145 {
  from {
    transform: translate3d(29vw, 106vh, 0);
  }
  to {
    transform: translate3d(39vw, -114vh, 0);
  }
}
.circle-container:nth-child(145) .circle {
  -webkit-animation-delay: 436ms;
          animation-delay: 436ms;
}
.circle-container:nth-child(146) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-146;
          animation-name: move-frames-146;
  -webkit-animation-duration: 30476ms;
          animation-duration: 30476ms;
  -webkit-animation-delay: 6533ms;
          animation-delay: 6533ms;
}
@-webkit-keyframes move-frames-146 {
  from {
    transform: translate3d(1vw, 106vh, 0);
  }
  to {
    transform: translate3d(53vw, -127vh, 0);
  }
}
@keyframes move-frames-146 {
  from {
    transform: translate3d(1vw, 106vh, 0);
  }
  to {
    transform: translate3d(53vw, -127vh, 0);
  }
}
.circle-container:nth-child(146) .circle {
  -webkit-animation-delay: 3805ms;
          animation-delay: 3805ms;
}
.circle-container:nth-child(147) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-147;
          animation-name: move-frames-147;
  -webkit-animation-duration: 28689ms;
          animation-duration: 28689ms;
  -webkit-animation-delay: 10759ms;
          animation-delay: 10759ms;
}
@-webkit-keyframes move-frames-147 {
  from {
    transform: translate3d(12vw, 102vh, 0);
  }
  to {
    transform: translate3d(21vw, -113vh, 0);
  }
}
@keyframes move-frames-147 {
  from {
    transform: translate3d(12vw, 102vh, 0);
  }
  to {
    transform: translate3d(21vw, -113vh, 0);
  }
}
.circle-container:nth-child(147) .circle {
  -webkit-animation-delay: 3486ms;
          animation-delay: 3486ms;
}
.circle-container:nth-child(148) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-148;
          animation-name: move-frames-148;
  -webkit-animation-duration: 30255ms;
          animation-duration: 30255ms;
  -webkit-animation-delay: 10227ms;
          animation-delay: 10227ms;
}
@-webkit-keyframes move-frames-148 {
  from {
    transform: translate3d(79vw, 108vh, 0);
  }
  to {
    transform: translate3d(81vw, -134vh, 0);
  }
}
@keyframes move-frames-148 {
  from {
    transform: translate3d(79vw, 108vh, 0);
  }
  to {
    transform: translate3d(81vw, -134vh, 0);
  }
}
.circle-container:nth-child(148) .circle {
  -webkit-animation-delay: 915ms;
          animation-delay: 915ms;
}
.circle-container:nth-child(149) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-149;
          animation-name: move-frames-149;
  -webkit-animation-duration: 29840ms;
          animation-duration: 29840ms;
  -webkit-animation-delay: 23148ms;
          animation-delay: 23148ms;
}
@-webkit-keyframes move-frames-149 {
  from {
    transform: translate3d(97vw, 109vh, 0);
  }
  to {
    transform: translate3d(24vw, -114vh, 0);
  }
}
@keyframes move-frames-149 {
  from {
    transform: translate3d(97vw, 109vh, 0);
  }
  to {
    transform: translate3d(24vw, -114vh, 0);
  }
}
.circle-container:nth-child(149) .circle {
  -webkit-animation-delay: 2970ms;
          animation-delay: 2970ms;
}
.circle-container:nth-child(150) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-150;
          animation-name: move-frames-150;
  -webkit-animation-duration: 32666ms;
          animation-duration: 32666ms;
  -webkit-animation-delay: 5440ms;
          animation-delay: 5440ms;
}
@-webkit-keyframes move-frames-150 {
  from {
    transform: translate3d(71vw, 106vh, 0);
  }
  to {
    transform: translate3d(51vw, -121vh, 0);
  }
}
@keyframes move-frames-150 {
  from {
    transform: translate3d(71vw, 106vh, 0);
  }
  to {
    transform: translate3d(51vw, -121vh, 0);
  }
}
.circle-container:nth-child(150) .circle {
  -webkit-animation-delay: 3751ms;
          animation-delay: 3751ms;
}
.circle-container:nth-child(151) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-151;
          animation-name: move-frames-151;
  -webkit-animation-duration: 30030ms;
          animation-duration: 30030ms;
  -webkit-animation-delay: 18365ms;
          animation-delay: 18365ms;
}
@-webkit-keyframes move-frames-151 {
  from {
    transform: translate3d(90vw, 109vh, 0);
  }
  to {
    transform: translate3d(94vw, -139vh, 0);
  }
}
@keyframes move-frames-151 {
  from {
    transform: translate3d(90vw, 109vh, 0);
  }
  to {
    transform: translate3d(94vw, -139vh, 0);
  }
}
.circle-container:nth-child(151) .circle {
  -webkit-animation-delay: 3747ms;
          animation-delay: 3747ms;
}
.circle-container:nth-child(152) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-152;
          animation-name: move-frames-152;
  -webkit-animation-duration: 5465ms;
          animation-duration: 5465ms;
  -webkit-animation-delay: 1886ms;
          animation-delay: 1886ms;
}
@-webkit-keyframes move-frames-152 {
  from {
    transform: translate3d(85vw, 104vh, 0);
  }
  to {
    transform: translate3d(78vw, -133vh, 0);
  }
}
@keyframes move-frames-152 {
  from {
    transform: translate3d(85vw, 104vh, 0);
  }
  to {
    transform: translate3d(78vw, -133vh, 0);
  }
}
.circle-container:nth-child(152) .circle {
  -webkit-animation-delay: 581ms;
          animation-delay: 581ms;
}
.circle-container:nth-child(153) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-153;
          animation-name: move-frames-153;
  -webkit-animation-duration: 33090ms;
          animation-duration: 33090ms;
  -webkit-animation-delay: 25002ms;
          animation-delay: 25002ms;
}
@-webkit-keyframes move-frames-153 {
  from {
    transform: translate3d(44vw, 103vh, 0);
  }
  to {
    transform: translate3d(97vw, -106vh, 0);
  }
}
@keyframes move-frames-153 {
  from {
    transform: translate3d(44vw, 103vh, 0);
  }
  to {
    transform: translate3d(97vw, -106vh, 0);
  }
}
.circle-container:nth-child(153) .circle {
  -webkit-animation-delay: 2876ms;
          animation-delay: 2876ms;
}
.circle-container:nth-child(154) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-154;
          animation-name: move-frames-154;
  -webkit-animation-duration: 33690ms;
          animation-duration: 33690ms;
  -webkit-animation-delay: 28093ms;
          animation-delay: 28093ms;
}
@-webkit-keyframes move-frames-154 {
  from {
    transform: translate3d(91vw, 103vh, 0);
  }
  to {
    transform: translate3d(35vw, -124vh, 0);
  }
}
@keyframes move-frames-154 {
  from {
    transform: translate3d(91vw, 103vh, 0);
  }
  to {
    transform: translate3d(35vw, -124vh, 0);
  }
}
.circle-container:nth-child(154) .circle {
  -webkit-animation-delay: 3273ms;
          animation-delay: 3273ms;
}
.circle-container:nth-child(155) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-155;
          animation-name: move-frames-155;
  -webkit-animation-duration: 32675ms;
          animation-duration: 32675ms;
  -webkit-animation-delay: 30713ms;
          animation-delay: 30713ms;
}
@-webkit-keyframes move-frames-155 {
  from {
    transform: translate3d(49vw, 106vh, 0);
  }
  to {
    transform: translate3d(76vw, -117vh, 0);
  }
}
@keyframes move-frames-155 {
  from {
    transform: translate3d(49vw, 106vh, 0);
  }
  to {
    transform: translate3d(76vw, -117vh, 0);
  }
}
.circle-container:nth-child(155) .circle {
  -webkit-animation-delay: 159ms;
          animation-delay: 159ms;
}
.circle-container:nth-child(156) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-156;
          animation-name: move-frames-156;
  -webkit-animation-duration: 28979ms;
          animation-duration: 28979ms;
  -webkit-animation-delay: 31510ms;
          animation-delay: 31510ms;
}
@-webkit-keyframes move-frames-156 {
  from {
    transform: translate3d(51vw, 110vh, 0);
  }
  to {
    transform: translate3d(1vw, -127vh, 0);
  }
}
@keyframes move-frames-156 {
  from {
    transform: translate3d(51vw, 110vh, 0);
  }
  to {
    transform: translate3d(1vw, -127vh, 0);
  }
}
.circle-container:nth-child(156) .circle {
  -webkit-animation-delay: 1510ms;
          animation-delay: 1510ms;
}
.circle-container:nth-child(157) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-157;
          animation-name: move-frames-157;
  -webkit-animation-duration: 36866ms;
          animation-duration: 36866ms;
  -webkit-animation-delay: 23458ms;
          animation-delay: 23458ms;
}
@-webkit-keyframes move-frames-157 {
  from {
    transform: translate3d(88vw, 110vh, 0);
  }
  to {
    transform: translate3d(12vw, -117vh, 0);
  }
}
@keyframes move-frames-157 {
  from {
    transform: translate3d(88vw, 110vh, 0);
  }
  to {
    transform: translate3d(12vw, -117vh, 0);
  }
}
.circle-container:nth-child(157) .circle {
  -webkit-animation-delay: 1641ms;
          animation-delay: 1641ms;
}
.circle-container:nth-child(158) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-158;
          animation-name: move-frames-158;
  -webkit-animation-duration: 35413ms;
          animation-duration: 35413ms;
  -webkit-animation-delay: 23359ms;
          animation-delay: 23359ms;
}
@-webkit-keyframes move-frames-158 {
  from {
    transform: translate3d(100vw, 107vh, 0);
  }
  to {
    transform: translate3d(2vw, -116vh, 0);
  }
}
@keyframes move-frames-158 {
  from {
    transform: translate3d(100vw, 107vh, 0);
  }
  to {
    transform: translate3d(2vw, -116vh, 0);
  }
}
.circle-container:nth-child(158) .circle {
  -webkit-animation-delay: 312ms;
          animation-delay: 312ms;
}
.circle-container:nth-child(159) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-159;
          animation-name: move-frames-159;
  -webkit-animation-duration: 32093ms;
          animation-duration: 32093ms;
  -webkit-animation-delay: 29153ms;
          animation-delay: 29153ms;
}
@-webkit-keyframes move-frames-159 {
  from {
    transform: translate3d(34vw, 102vh, 0);
  }
  to {
    transform: translate3d(47vw, -111vh, 0);
  }
}
@keyframes move-frames-159 {
  from {
    transform: translate3d(34vw, 102vh, 0);
  }
  to {
    transform: translate3d(47vw, -111vh, 0);
  }
}
.circle-container:nth-child(159) .circle {
  -webkit-animation-delay: 3951ms;
          animation-delay: 3951ms;
}
.circle-container:nth-child(160) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-160;
          animation-name: move-frames-160;
  -webkit-animation-duration: 32858ms;
          animation-duration: 32858ms;
  -webkit-animation-delay: 2303ms;
          animation-delay: 2303ms;
}
@-webkit-keyframes move-frames-160 {
  from {
    transform: translate3d(80vw, 103vh, 0);
  }
  to {
    transform: translate3d(69vw, -126vh, 0);
  }
}
@keyframes move-frames-160 {
  from {
    transform: translate3d(80vw, 103vh, 0);
  }
  to {
    transform: translate3d(69vw, -126vh, 0);
  }
}
.circle-container:nth-child(160) .circle {
  -webkit-animation-delay: 626ms;
          animation-delay: 626ms;
}
.circle-container:nth-child(161) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-161;
          animation-name: move-frames-161;
  -webkit-animation-duration: 35643ms;
          animation-duration: 35643ms;
  -webkit-animation-delay: 1824ms;
          animation-delay: 1824ms;
}
@-webkit-keyframes move-frames-161 {
  from {
    transform: translate3d(26vw, 104vh, 0);
  }
  to {
    transform: translate3d(63vw, -122vh, 0);
  }
}
@keyframes move-frames-161 {
  from {
    transform: translate3d(26vw, 104vh, 0);
  }
  to {
    transform: translate3d(63vw, -122vh, 0);
  }
}
.circle-container:nth-child(161) .circle {
  -webkit-animation-delay: 2098ms;
          animation-delay: 2098ms;
}
.circle-container:nth-child(162) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-162;
          animation-name: move-frames-162;
  -webkit-animation-duration: 34873ms;
          animation-duration: 34873ms;
  -webkit-animation-delay: 22634ms;
          animation-delay: 22634ms;
}
@-webkit-keyframes move-frames-162 {
  from {
    transform: translate3d(68vw, 109vh, 0);
  }
  to {
    transform: translate3d(77vw, -128vh, 0);
  }
}
@keyframes move-frames-162 {
  from {
    transform: translate3d(68vw, 109vh, 0);
  }
  to {
    transform: translate3d(77vw, -128vh, 0);
  }
}
.circle-container:nth-child(162) .circle {
  -webkit-animation-delay: 2329ms;
          animation-delay: 2329ms;
}
.circle-container:nth-child(163) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-163;
          animation-name: move-frames-163;
  -webkit-animation-duration: 28672ms;
          animation-duration: 28672ms;
  -webkit-animation-delay: 29905ms;
          animation-delay: 29905ms;
}
@-webkit-keyframes move-frames-163 {
  from {
    transform: translate3d(59vw, 107vh, 0);
  }
  to {
    transform: translate3d(56vw, -128vh, 0);
  }
}
@keyframes move-frames-163 {
  from {
    transform: translate3d(59vw, 107vh, 0);
  }
  to {
    transform: translate3d(56vw, -128vh, 0);
  }
}
.circle-container:nth-child(163) .circle {
  -webkit-animation-delay: 3009ms;
          animation-delay: 3009ms;
}
.circle-container:nth-child(164) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-164;
          animation-name: move-frames-164;
  -webkit-animation-duration: 33037ms;
          animation-duration: 33037ms;
  -webkit-animation-delay: 23276ms;
          animation-delay: 23276ms;
}
@-webkit-keyframes move-frames-164 {
  from {
    transform: translate3d(70vw, 105vh, 0);
  }
  to {
    transform: translate3d(3vw, -132vh, 0);
  }
}
@keyframes move-frames-164 {
  from {
    transform: translate3d(70vw, 105vh, 0);
  }
  to {
    transform: translate3d(3vw, -132vh, 0);
  }
}
.circle-container:nth-child(164) .circle {
  -webkit-animation-delay: 1501ms;
          animation-delay: 1501ms;
}
.circle-container:nth-child(165) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-165;
          animation-name: move-frames-165;
  -webkit-animation-duration: 32414ms;
          animation-duration: 32414ms;
  -webkit-animation-delay: 6171ms;
          animation-delay: 6171ms;
}
@-webkit-keyframes move-frames-165 {
  from {
    transform: translate3d(41vw, 103vh, 0);
  }
  to {
    transform: translate3d(49vw, -127vh, 0);
  }
}
@keyframes move-frames-165 {
  from {
    transform: translate3d(41vw, 103vh, 0);
  }
  to {
    transform: translate3d(49vw, -127vh, 0);
  }
}
.circle-container:nth-child(165) .circle {
  -webkit-animation-delay: 1967ms;
          animation-delay: 1967ms;
}
.circle-container:nth-child(166) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-166;
          animation-name: move-frames-166;
  -webkit-animation-duration: 28189ms;
          animation-duration: 28189ms;
  -webkit-animation-delay: 34846ms;
          animation-delay: 34846ms;
}
@-webkit-keyframes move-frames-166 {
  from {
    transform: translate3d(28vw, 105vh, 0);
  }
  to {
    transform: translate3d(94vw, -131vh, 0);
  }
}
@keyframes move-frames-166 {
  from {
    transform: translate3d(28vw, 105vh, 0);
  }
  to {
    transform: translate3d(94vw, -131vh, 0);
  }
}
.circle-container:nth-child(166) .circle {
  -webkit-animation-delay: 2280ms;
          animation-delay: 2280ms;
}
.circle-container:nth-child(167) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-167;
          animation-name: move-frames-167;
  -webkit-animation-duration: 28338ms;
          animation-duration: 28338ms;
  -webkit-animation-delay: 36152ms;
          animation-delay: 36152ms;
}
@-webkit-keyframes move-frames-167 {
  from {
    transform: translate3d(62vw, 102vh, 0);
  }
  to {
    transform: translate3d(59vw, -126vh, 0);
  }
}
@keyframes move-frames-167 {
  from {
    transform: translate3d(62vw, 102vh, 0);
  }
  to {
    transform: translate3d(59vw, -126vh, 0);
  }
}
.circle-container:nth-child(167) .circle {
  -webkit-animation-delay: 1890ms;
          animation-delay: 1890ms;
}
.circle-container:nth-child(168) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-168;
          animation-name: move-frames-168;
  -webkit-animation-duration: 36857ms;
          animation-duration: 36857ms;
  -webkit-animation-delay: 21912ms;
          animation-delay: 21912ms;
}
@-webkit-keyframes move-frames-168 {
  from {
    transform: translate3d(88vw, 102vh, 0);
  }
  to {
    transform: translate3d(61vw, -106vh, 0);
  }
}
@keyframes move-frames-168 {
  from {
    transform: translate3d(88vw, 102vh, 0);
  }
  to {
    transform: translate3d(61vw, -106vh, 0);
  }
}
.circle-container:nth-child(168) .circle {
  -webkit-animation-delay: 519ms;
          animation-delay: 519ms;
}
.circle-container:nth-child(169) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-169;
          animation-name: move-frames-169;
  -webkit-animation-duration: 35332ms;
          animation-duration: 35332ms;
  -webkit-animation-delay: 16018ms;
          animation-delay: 16018ms;
}
@-webkit-keyframes move-frames-169 {
  from {
    transform: translate3d(87vw, 103vh, 0);
  }
  to {
    transform: translate3d(15vw, -123vh, 0);
  }
}
@keyframes move-frames-169 {
  from {
    transform: translate3d(87vw, 103vh, 0);
  }
  to {
    transform: translate3d(15vw, -123vh, 0);
  }
}
.circle-container:nth-child(169) .circle {
  -webkit-animation-delay: 1229ms;
          animation-delay: 1229ms;
}
.circle-container:nth-child(170) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-170;
          animation-name: move-frames-170;
  -webkit-animation-duration: 28240ms;
          animation-duration: 28240ms;
  -webkit-animation-delay: 700ms;
          animation-delay: 700ms;
}
@-webkit-keyframes move-frames-170 {
  from {
    transform: translate3d(66vw, 108vh, 0);
  }
  to {
    transform: translate3d(9vw, -119vh, 0);
  }
}
@keyframes move-frames-170 {
  from {
    transform: translate3d(66vw, 108vh, 0);
  }
  to {
    transform: translate3d(9vw, -119vh, 0);
  }
}
.circle-container:nth-child(170) .circle {
  -webkit-animation-delay: 2063ms;
          animation-delay: 2063ms;
}
.circle-container:nth-child(171) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-171;
          animation-name: move-frames-171;
  -webkit-animation-duration: 34023ms;
          animation-duration: 34023ms;
  -webkit-animation-delay: 1703ms;
          animation-delay: 1703ms;
}
@-webkit-keyframes move-frames-171 {
  from {
    transform: translate3d(9vw, 108vh, 0);
  }
  to {
    transform: translate3d(97vw, -132vh, 0);
  }
}
@keyframes move-frames-171 {
  from {
    transform: translate3d(9vw, 108vh, 0);
  }
  to {
    transform: translate3d(97vw, -132vh, 0);
  }
}
.circle-container:nth-child(171) .circle {
  -webkit-animation-delay: 2946ms;
          animation-delay: 2946ms;
}
.circle-container:nth-child(172) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-172;
          animation-name: move-frames-172;
  -webkit-animation-duration: 32242ms;
          animation-duration: 32242ms;
  -webkit-animation-delay: 14961ms;
          animation-delay: 14961ms;
}
@-webkit-keyframes move-frames-172 {
  from {
    transform: translate3d(89vw, 109vh, 0);
  }
  to {
    transform: translate3d(38vw, -130vh, 0);
  }
}
@keyframes move-frames-172 {
  from {
    transform: translate3d(89vw, 109vh, 0);
  }
  to {
    transform: translate3d(38vw, -130vh, 0);
  }
}
.circle-container:nth-child(172) .circle {
  -webkit-animation-delay: 1660ms;
          animation-delay: 1660ms;
}
.circle-container:nth-child(173) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-173;
          animation-name: move-frames-173;
  -webkit-animation-duration: 36050ms;
          animation-duration: 36050ms;
  -webkit-animation-delay: 29407ms;
          animation-delay: 29407ms;
}
@-webkit-keyframes move-frames-173 {
  from {
    transform: translate3d(16vw, 107vh, 0);
  }
  to {
    transform: translate3d(43vw, -128vh, 0);
  }
}
@keyframes move-frames-173 {
  from {
    transform: translate3d(16vw, 107vh, 0);
  }
  to {
    transform: translate3d(43vw, -128vh, 0);
  }
}
.circle-container:nth-child(173) .circle {
  -webkit-animation-delay: 3347ms;
          animation-delay: 3347ms;
}
.circle-container:nth-child(174) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-174;
          animation-name: move-frames-174;
  -webkit-animation-duration: 35987ms;
          animation-duration: 35987ms;
  -webkit-animation-delay: 23416ms;
          animation-delay: 23416ms;
}
@-webkit-keyframes move-frames-174 {
  from {
    transform: translate3d(66vw, 109vh, 0);
  }
  to {
    transform: translate3d(87vw, -120vh, 0);
  }
}
@keyframes move-frames-174 {
  from {
    transform: translate3d(66vw, 109vh, 0);
  }
  to {
    transform: translate3d(87vw, -120vh, 0);
  }
}
.circle-container:nth-child(174) .circle {
  -webkit-animation-delay: 3713ms;
          animation-delay: 3713ms;
}
.circle-container:nth-child(175) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-175;
          animation-name: move-frames-175;
  -webkit-animation-duration: 31168ms;
          animation-duration: 31168ms;
  -webkit-animation-delay: 9561ms;
          animation-delay: 9561ms;
}
@-webkit-keyframes move-frames-175 {
  from {
    transform: translate3d(70vw, 102vh, 0);
  }
  to {
    transform: translate3d(18vw, -129vh, 0);
  }
}
@keyframes move-frames-175 {
  from {
    transform: translate3d(70vw, 102vh, 0);
  }
  to {
    transform: translate3d(18vw, -129vh, 0);
  }
}
.circle-container:nth-child(175) .circle {
  -webkit-animation-delay: 193ms;
          animation-delay: 193ms;
}
.circle-container:nth-child(176) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-176;
          animation-name: move-frames-176;
  -webkit-animation-duration: 31073ms;
          animation-duration: 31073ms;
  -webkit-animation-delay: 35087ms;
          animation-delay: 35087ms;
}
@-webkit-keyframes move-frames-176 {
  from {
    transform: translate3d(41vw, 107vh, 0);
  }
  to {
    transform: translate3d(26vw, -124vh, 0);
  }
}
@keyframes move-frames-176 {
  from {
    transform: translate3d(41vw, 107vh, 0);
  }
  to {
    transform: translate3d(26vw, -124vh, 0);
  }
}
.circle-container:nth-child(176) .circle {
  -webkit-animation-delay: 3367ms;
          animation-delay: 3367ms;
}
.circle-container:nth-child(177) {
  width: 7px;
  height: 7px;
  -webkit-animation-name: move-frames-177;
          animation-name: move-frames-177;
  -webkit-animation-duration: 31232ms;
          animation-duration: 31232ms;
  -webkit-animation-delay: 11886ms;
          animation-delay: 11886ms;
}
@-webkit-keyframes move-frames-177 {
  from {
    transform: translate3d(46vw, 107vh, 0);
  }
  to {
    transform: translate3d(31vw, -124vh, 0);
  }
}
@keyframes move-frames-177 {
  from {
    transform: translate3d(46vw, 107vh, 0);
  }
  to {
    transform: translate3d(31vw, -124vh, 0);
  }
}
.circle-container:nth-child(177) .circle {
  -webkit-animation-delay: 15ms;
          animation-delay: 15ms;
}
.circle-container:nth-child(178) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-178;
          animation-name: move-frames-178;
  -webkit-animation-duration: 36539ms;
          animation-duration: 36539ms;
  -webkit-animation-delay: 28367ms;
          animation-delay: 28367ms;
}
@-webkit-keyframes move-frames-178 {
  from {
    transform: translate3d(87vw, 110vh, 0);
  }
  to {
    transform: translate3d(30vw, -126vh, 0);
  }
}
@keyframes move-frames-178 {
  from {
    transform: translate3d(87vw, 110vh, 0);
  }
  to {
    transform: translate3d(30vw, -126vh, 0);
  }
}
.circle-container:nth-child(178) .circle {
  -webkit-animation-delay: 236ms;
          animation-delay: 236ms;
}
.circle-container:nth-child(179) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-179;
          animation-name: move-frames-179;
  -webkit-animation-duration: 36296ms;
          animation-duration: 36296ms;
  -webkit-animation-delay: 10977ms;
          animation-delay: 10977ms;
}
@-webkit-keyframes move-frames-179 {
  from {
    transform: translate3d(8vw, 101vh, 0);
  }
  to {
    transform: translate3d(4vw, -121vh, 0);
  }
}
@keyframes move-frames-179 {
  from {
    transform: translate3d(8vw, 101vh, 0);
  }
  to {
    transform: translate3d(4vw, -121vh, 0);
  }
}
.circle-container:nth-child(179) .circle {
  -webkit-animation-delay: 187ms;
          animation-delay: 187ms;
}
.circle-container:nth-child(180) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-180;
          animation-name: move-frames-180;
  -webkit-animation-duration: 35106ms;
          animation-duration: 35106ms;
  -webkit-animation-delay: 31034ms;
          animation-delay: 31034ms;
}
@-webkit-keyframes move-frames-180 {
  from {
    transform: translate3d(41vw, 105vh, 0);
  }
  to {
    transform: translate3d(79vw, -122vh, 0);
  }
}
@keyframes move-frames-180 {
  from {
    transform: translate3d(41vw, 105vh, 0);
  }
  to {
    transform: translate3d(79vw, -122vh, 0);
  }
}
.circle-container:nth-child(180) .circle {
  -webkit-animation-delay: 1436ms;
          animation-delay: 1436ms;
}
.circle-container:nth-child(181) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-181;
          animation-name: move-frames-181;
  -webkit-animation-duration: 28308ms;
          animation-duration: 28308ms;
  -webkit-animation-delay: 15989ms;
          animation-delay: 15989ms;
}
@-webkit-keyframes move-frames-181 {
  from {
    transform: translate3d(46vw, 109vh, 0);
  }
  to {
    transform: translate3d(87vw, -110vh, 0);
  }
}
@keyframes move-frames-181 {
  from {
    transform: translate3d(46vw, 109vh, 0);
  }
  to {
    transform: translate3d(87vw, -110vh, 0);
  }
}
.circle-container:nth-child(181) .circle {
  -webkit-animation-delay: 3842ms;
          animation-delay: 3842ms;
}
.circle-container:nth-child(182) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-182;
          animation-name: move-frames-182;
  -webkit-animation-duration: 36050ms;
          animation-duration: 36050ms;
  -webkit-animation-delay: 30805ms;
          animation-delay: 30805ms;
}
@-webkit-keyframes move-frames-182 {
  from {
    transform: translate3d(34vw, 109vh, 0);
  }
  to {
    transform: translate3d(20vw, -124vh, 0);
  }
}
@keyframes move-frames-182 {
  from {
    transform: translate3d(34vw, 109vh, 0);
  }
  to {
    transform: translate3d(20vw, -124vh, 0);
  }
}
.circle-container:nth-child(182) .circle {
  -webkit-animation-delay: 3794ms;
          animation-delay: 3794ms;
}
.circle-container:nth-child(183) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-183;
          animation-name: move-frames-183;
  -webkit-animation-duration: 32861ms;
          animation-duration: 32861ms;
  -webkit-animation-delay: 7667ms;
          animation-delay: 7667ms;
}
@-webkit-keyframes move-frames-183 {
  from {
    transform: translate3d(14vw, 105vh, 0);
  }
  to {
    transform: translate3d(41vw, -130vh, 0);
  }
}
@keyframes move-frames-183 {
  from {
    transform: translate3d(14vw, 105vh, 0);
  }
  to {
    transform: translate3d(41vw, -130vh, 0);
  }
}
.circle-container:nth-child(183) .circle {
  -webkit-animation-delay: 2316ms;
          animation-delay: 2316ms;
}
.circle-container:nth-child(184) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-184;
          animation-name: move-frames-184;
  -webkit-animation-duration: 28839ms;
          animation-duration: 28839ms;
  -webkit-animation-delay: 850ms;
          animation-delay: 850ms;
}
@-webkit-keyframes move-frames-184 {
  from {
    transform: translate3d(81vw, 108vh, 0);
  }
  to {
    transform: translate3d(72vw, -130vh, 0);
  }
}
@keyframes move-frames-184 {
  from {
    transform: translate3d(81vw, 108vh, 0);
  }
  to {
    transform: translate3d(72vw, -130vh, 0);
  }
}
.circle-container:nth-child(184) .circle {
  -webkit-animation-delay: 63ms;
          animation-delay: 63ms;
}
.circle-container:nth-child(185) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-185;
          animation-name: move-frames-185;
  -webkit-animation-duration: 36145ms;
          animation-duration: 36145ms;
  -webkit-animation-delay: 34984ms;
          animation-delay: 34984ms;
}
@-webkit-keyframes move-frames-185 {
  from {
    transform: translate3d(73vw, 105vh, 0);
  }
  to {
    transform: translate3d(75vw, -109vh, 0);
  }
}
@keyframes move-frames-185 {
  from {
    transform: translate3d(73vw, 105vh, 0);
  }
  to {
    transform: translate3d(75vw, -109vh, 0);
  }
}
.circle-container:nth-child(185) .circle {
  -webkit-animation-delay: 35ms;
          animation-delay: 35ms;
}
.circle-container:nth-child(186) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-186;
          animation-name: move-frames-186;
  -webkit-animation-duration: 34900ms;
          animation-duration: 34900ms;
  -webkit-animation-delay: 29586ms;
          animation-delay: 29586ms;
}
@-webkit-keyframes move-frames-186 {
  from {
    transform: translate3d(38vw, 101vh, 0);
  }
  to {
    transform: translate3d(36vw, -117vh, 0);
  }
}
@keyframes move-frames-186 {
  from {
    transform: translate3d(38vw, 101vh, 0);
  }
  to {
    transform: translate3d(36vw, -117vh, 0);
  }
}
.circle-container:nth-child(186) .circle {
  -webkit-animation-delay: 1105ms;
          animation-delay: 1105ms;
}
.circle-container:nth-child(187) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-187;
          animation-name: move-frames-187;
  -webkit-animation-duration: 30864ms;
          animation-duration: 30864ms;
  -webkit-animation-delay: 32445ms;
          animation-delay: 32445ms;
}
@-webkit-keyframes move-frames-187 {
  from {
    transform: translate3d(15vw, 104vh, 0);
  }
  to {
    transform: translate3d(98vw, -123vh, 0);
  }
}
@keyframes move-frames-187 {
  from {
    transform: translate3d(15vw, 104vh, 0);
  }
  to {
    transform: translate3d(98vw, -123vh, 0);
  }
}
.circle-container:nth-child(187) .circle {
  -webkit-animation-delay: 1500ms;
          animation-delay: 1500ms;
}
.circle-container:nth-child(188) {
  width: 4px;
  height: 4px;
  -webkit-animation-name: move-frames-188;
          animation-name: move-frames-188;
  -webkit-animation-duration: 31855ms;
          animation-duration: 31855ms;
  -webkit-animation-delay: 35091ms;
          animation-delay: 35091ms;
}
@-webkit-keyframes move-frames-188 {
  from {
    transform: translate3d(22vw, 104vh, 0);
  }
  to {
    transform: translate3d(75vw, -114vh, 0);
  }
}
@keyframes move-frames-188 {
  from {
    transform: translate3d(22vw, 104vh, 0);
  }
  to {
    transform: translate3d(75vw, -114vh, 0);
  }
}
.circle-container:nth-child(188) .circle {
  -webkit-animation-delay: 3307ms;
          animation-delay: 3307ms;
}
.circle-container:nth-child(189) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-189;
          animation-name: move-frames-189;
  -webkit-animation-duration: 33028ms;
          animation-duration: 33028ms;
  -webkit-animation-delay: 19462ms;
          animation-delay: 19462ms;
}
@-webkit-keyframes move-frames-189 {
  from {
    transform: translate3d(56vw, 104vh, 0);
  }
  to {
    transform: translate3d(6vw, -126vh, 0);
  }
}
@keyframes move-frames-189 {
  from {
    transform: translate3d(56vw, 104vh, 0);
  }
  to {
    transform: translate3d(6vw, -126vh, 0);
  }
}
.circle-container:nth-child(189) .circle {
  -webkit-animation-delay: 1411ms;
          animation-delay: 1411ms;
}
.circle-container:nth-child(190) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-190;
          animation-name: move-frames-190;
  -webkit-animation-duration: 35982ms;
          animation-duration: 35982ms;
  -webkit-animation-delay: 12269ms;
          animation-delay: 12269ms;
}
@-webkit-keyframes move-frames-190 {
  from {
    transform: translate3d(40vw, 107vh, 0);
  }
  to {
    transform: translate3d(79vw, -130vh, 0);
  }
}
@keyframes move-frames-190 {
  from {
    transform: translate3d(40vw, 107vh, 0);
  }
  to {
    transform: translate3d(79vw, -130vh, 0);
  }
}
.circle-container:nth-child(190) .circle {
  -webkit-animation-delay: 856ms;
          animation-delay: 856ms;
}
.circle-container:nth-child(191) {
  width: 6px;
  height: 6px;
  -webkit-animation-name: move-frames-191;
          animation-name: move-frames-191;
  -webkit-animation-duration: 28711ms;
          animation-duration: 28711ms;
  -webkit-animation-delay: 6198ms;
          animation-delay: 6198ms;
}
@-webkit-keyframes move-frames-191 {
  from {
    transform: translate3d(78vw, 109vh, 0);
  }
  to {
    transform: translate3d(97vw, -110vh, 0);
  }
}
@keyframes move-frames-191 {
  from {
    transform: translate3d(78vw, 109vh, 0);
  }
  to {
    transform: translate3d(97vw, -110vh, 0);
  }
}
.circle-container:nth-child(191) .circle {
  -webkit-animation-delay: 3910ms;
          animation-delay: 3910ms;
}
.circle-container:nth-child(192) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-192;
          animation-name: move-frames-192;
  -webkit-animation-duration: 28941ms;
          animation-duration: 28941ms;
  -webkit-animation-delay: 18171ms;
          animation-delay: 18171ms;
}
@-webkit-keyframes move-frames-192 {
  from {
    transform: translate3d(95vw, 106vh, 0);
  }
  to {
    transform: translate3d(11vw, -135vh, 0);
  }
}
@keyframes move-frames-192 {
  from {
    transform: translate3d(95vw, 106vh, 0);
  }
  to {
    transform: translate3d(11vw, -135vh, 0);
  }
}
.circle-container:nth-child(192) .circle {
  -webkit-animation-delay: 72ms;
          animation-delay: 72ms;
}
.circle-container:nth-child(193) {
  width: 2px;
  height: 2px;
  -webkit-animation-name: move-frames-193;
          animation-name: move-frames-193;
  -webkit-animation-duration: 32843ms;
          animation-duration: 32843ms;
  -webkit-animation-delay: 25691ms;
          animation-delay: 25691ms;
}
@-webkit-keyframes move-frames-193 {
  from {
    transform: translate3d(30vw, 110vh, 0);
  }
  to {
    transform: translate3d(77vw, -126vh, 0);
  }
}
@keyframes move-frames-193 {
  from {
    transform: translate3d(30vw, 110vh, 0);
  }
  to {
    transform: translate3d(77vw, -126vh, 0);
  }
}
.circle-container:nth-child(193) .circle {
  -webkit-animation-delay: 338ms;
          animation-delay: 338ms;
}
.circle-container:nth-child(194) {
  width: 1px;
  height: 1px;
  -webkit-animation-name: move-frames-194;
          animation-name: move-frames-194;
  -webkit-animation-duration: 33153ms;
          animation-duration: 33153ms;
  -webkit-animation-delay: 24207ms;
          animation-delay: 24207ms;
}
@-webkit-keyframes move-frames-194 {
  from {
    transform: translate3d(40vw, 103vh, 0);
  }
  to {
    transform: translate3d(90vw, -120vh, 0);
  }
}
@keyframes move-frames-194 {
  from {
    transform: translate3d(40vw, 103vh, 0);
  }
  to {
    transform: translate3d(90vw, -120vh, 0);
  }
}
.circle-container:nth-child(194) .circle {
  -webkit-animation-delay: 3329ms;
          animation-delay: 3329ms;
}
.circle-container:nth-child(195) {
  width: 8px;
  height: 8px;
  -webkit-animation-name: move-frames-195;
          animation-name: move-frames-195;
  -webkit-animation-duration: 33403ms;
          animation-duration: 33403ms;
  -webkit-animation-delay: 7324ms;
          animation-delay: 7324ms;
}
@-webkit-keyframes move-frames-195 {
  from {
    transform: translate3d(2vw, 101vh, 0);
  }
  to {
    transform: translate3d(45vw, -105vh, 0);
  }
}
@keyframes move-frames-195 {
  from {
    transform: translate3d(2vw, 101vh, 0);
  }
  to {
    transform: translate3d(45vw, -105vh, 0);
  }
}
.circle-container:nth-child(195) .circle {
  -webkit-animation-delay: 3343ms;
          animation-delay: 3343ms;
}
.circle-container:nth-child(196) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-196;
          animation-name: move-frames-196;
  -webkit-animation-duration: 34722ms;
          animation-duration: 34722ms;
  -webkit-animation-delay: 19088ms;
          animation-delay: 19088ms;
}
@-webkit-keyframes move-frames-196 {
  from {
    transform: translate3d(100vw, 109vh, 0);
  }
  to {
    transform: translate3d(33vw, -116vh, 0);
  }
}
@keyframes move-frames-196 {
  from {
    transform: translate3d(100vw, 109vh, 0);
  }
  to {
    transform: translate3d(33vw, -116vh, 0);
  }
}
.circle-container:nth-child(196) .circle {
  -webkit-animation-delay: 2322ms;
          animation-delay: 2322ms;
}
.circle-container:nth-child(197) {
  width: 5px;
  height: 5px;
  -webkit-animation-name: move-frames-197;
          animation-name: move-frames-197;
  -webkit-animation-duration: 29470ms;
          animation-duration: 29470ms;
  -webkit-animation-delay: 21058ms;
          animation-delay: 21058ms;
}
@-webkit-keyframes move-frames-197 {
  from {
    transform: translate3d(97vw, 108vh, 0);
  }
  to {
    transform: translate3d(81vw, -136vh, 0);
  }
}
@keyframes move-frames-197 {
  from {
    transform: translate3d(97vw, 108vh, 0);
  }
  to {
    transform: translate3d(81vw, -136vh, 0);
  }
}
.circle-container:nth-child(197) .circle {
  -webkit-animation-delay: 1650ms;
          animation-delay: 1650ms;
}
.circle-container:nth-child(198) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-198;
          animation-name: move-frames-198;
  -webkit-animation-duration: 29792ms;
          animation-duration: 29792ms;
  -webkit-animation-delay: 15573ms;
          animation-delay: 15573ms;
}
@-webkit-keyframes move-frames-198 {
  from {
    transform: translate3d(61vw, 110vh, 0);
  }
  to {
    transform: translate3d(9vw, -127vh, 0);
  }
}
@keyframes move-frames-198 {
  from {
    transform: translate3d(61vw, 110vh, 0);
  }
  to {
    transform: translate3d(9vw, -127vh, 0);
  }
}
.circle-container:nth-child(198) .circle {
  -webkit-animation-delay: 2643ms;
          animation-delay: 2643ms;
}
.circle-container:nth-child(199) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-199;
          animation-name: move-frames-199;
  -webkit-animation-duration: 32643ms;
          animation-duration: 32643ms;
  -webkit-animation-delay: 13209ms;
          animation-delay: 13209ms;
}
@-webkit-keyframes move-frames-199 {
  from {
    transform: translate3d(2vw, 103vh, 0);
  }
  to {
    transform: translate3d(98vw, -111vh, 0);
  }
}
@keyframes move-frames-199 {
  from {
    transform: translate3d(2vw, 103vh, 0);
  }
  to {
    transform: translate3d(98vw, -111vh, 0);
  }
}
.circle-container:nth-child(199) .circle {
  -webkit-animation-delay: 2020ms;
          animation-delay: 2020ms;
}
.circle-container:nth-child(200) {
  width: 3px;
  height: 3px;
  -webkit-animation-name: move-frames-200;
          animation-name: move-frames-200;
  -webkit-animation-duration: 32178ms;
          animation-duration: 32178ms;
  -webkit-animation-delay: 118052ms;
          animation-delay: 118052ms;
}
@-webkit-keyframes move-frames-200 {
  from {
    transform: translate3d(97vw, 102vh, 0);
  }
  to {
    transform: translate3d(19vw, -109vh, 0);
  }
}
@keyframes move-frames-200 {
  from {
    transform: translate3d(97vw, 102vh, 0);
  }
  to {
    transform: translate3d(19vw, -109vh, 0);
  }
}
.circle-container:nth-child(200) .circle {
  -webkit-animation-delay: 143ms;
          animation-delay: 143ms;
}

.message {
  position: absolute;
  right: 20px;
  bottom: 10px;
  color: white;
  font-family: "Josefin Slab", serif;
  line-height: 27px;
  font-size: 18px;
  text-align: right;
  pointer-events: none;
  -webkit-animation: message-frames 1.5s ease 5s forwards;
          animation: message-frames 1.5s ease 5s forwards;
  opacity: 0;
}
@-webkit-keyframes message-frames {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
@keyframes message-frames {
  from {
    opacity: 0;
  }
  to {
    opacity: 1;
  }
}
        </style>

</head>
<body>




<%@include file="sidernavbar.jsp" %>








	<div class="container-fluid  p-3" id="particles-js" >
		<div class="row">

			<div class="col-md-5 offset-md-4  ">
				<div class="card paint-card kp">
					<div class="card-body">
						<p class="fs-3 text-center h1 multicolor-text  ">Add_Teacher</p>
						<c:if test="${not empty errorMsg}">
							<p class="fs-3 text-center text-danger">${errorMsg}</p>
							<c:remove var="errorMsg" scope="session" />
						</c:if>
						<c:if test="${not empty succMsg}">
							<div class="fs-3 text-center text-success" role="alert">${succMsg}</div>
							<c:remove var="succMsg" scope="session" />
						</c:if>
						<form action="../Addteacher" method="post">
							<div class="mb-3">
								<label class="form-label">TeacherName</label> <input type="text"
									required name="teachername" class="form-control">
							</div>
							
							<div class="mb-3">
								<label class="form-label">Email</label> <input type="text"
									required name="email" class="form-control">
							</div>

							<div class="mb-3">
								<label class="form-label">Qualification</label> <input required
									name="qualification" type="text" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">Mobile_No</label> <input type="text"
									required name="mobno" class="form-control">
							</div>
							<div class="mb-3">
								<label class="form-label">password</label> <input required
									name="password" type="password" class="form-control">
							</div>



							<button type="submit" class="btn btn-primary ani">Submit</button>
						</form>
						  </div>
						</div>
						</div>
						
						    
 				     
		</div>
	</div>
	
	
	

  <p class="message"></p>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
  <div class="circle-container">
    <div class="circle"></div>
  </div>
	
	</div>
	

</body>
</html>