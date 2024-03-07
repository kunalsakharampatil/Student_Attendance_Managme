
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
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



</head>
<style>

 #wel{
            font-size: 80px;
            font-family: Algerian;
            margin-top: 10px;

      }
      .k{
      background-color:#35606E;
      }

.multicolor-text
      {
           text-align: center;
           background: linear-gradient(to left,violet,indigo,blue,green,yellow,orange,red);
          -webkit-background-clip: text;
           color: transparent;
      }

     

.multicolor-text1
      {

           font-size: 30px;
           font-family: Algerian;
           margin-top: -70px;
      }
.rcpit{




box-shadow: 0 20px 10px -20px rgba(0,0,0,0.45) inset, 0 -20px 10px -20px rgba(0,0,0,0.45) inset;
}
#more {display: none;}
#myBtn{
padding:10px;
background-color:#4682B4;
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
       .c{
       background-color:#CCFB5D;
       }
       .s{
       width:250px;
       height:270px;
       }
       
       #mores {display: none;}
#myBtn1{
padding:10px;
background-color:#4682B4;
}

#moress {display: none;}
#myBtn2{
padding:10px;
background-color:#4682B4;
}
h6{
color:white;
}
h4{
color:#55515C;
}
.main{
background-color:#98AFC7;
}
p{
color:black;
}
</style>
<body>
<%@include file="component/navbar.jsp" %>

<div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  
   
  <div class="carousel-inner">
  
    <div class="carousel-item active">
      <img src="slider1.jpg" class="d-block w-100" alt="..." height="630px">
    </div>
    <div class="carousel-item">
      <img src="r.jpg" class="d-block w-100" alt="..." height="630px">
    </div>
    <div class="carousel-item">
      <img src="rc1.jpg" class="d-block w-100" alt="..." height="630px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
	
	
	
	
	
	
	<div class="we" >
            <p id="wel" align="center" class="h1 multicolor-text " data-tilt data-tilt-scale="1.1">WELCOME TO RCPIT</p>

      </div>
      
      <div class="c">
      
     
      <div class="container p-5  "data-tilt data-tilt-scale="1.1" ><br><br>
		<div class="row" >
			<div class="col-md-4 offset-md-1 rcpit" >
    <h4> About RCPIT</h4>
<p>R. C. Patel Institute of Technology was set up as a part of the self-powered plans of Shirpur Education Society in 2001 with the objective to erect a truly world class institute in the rural and tribal part where students from the vicinity would be benefited from the services that match global standards. RCPIT was conceived by visionary leader, Hon. Shri. Amrishbhai R. Patel, former cabinet minister for School Education, sports and Youth Welfare for Maharashtra State. The institute has grown at a remarkable pace and has  become an institute of repute within the country. It is spread on lush green land providing an ambience congenial to the pursuit of high quality technical education. Every single detail of the institute has been implemented at par with global standards in accordance to the norms of AICTE, New Delhi. The strength of RCPIT lies in its state of art Laboratories, IIT virtual Classrooms & Laboratories, Digital Library, and Suporting Environment.
<span id="dots">...</span><span id="more">
An Autonomous Institute of DBATU, Lonere
Grade 'A' by NAAC, Bengaluru
Grade 'A' by University
Accredited by TATA Consultancy Services
The success of RCPIT is largely attributed to the exuberant faculty members who are rich in qualification, high in spirits, disciplined and devoted to the core. Perhaps the most productive and effective method of teaching and monitoring is the one implemented at this institute, called – Tutor System, wherein, a batch of students are entrusted to a teacher for not just instruction but as much for care, parenting and counseling. Problems faced by the students are thus resolved and even the head of the department pitches in to help. In addition there are periodical appraisal and evaluation of students and teachers (by the students). This methodology ensures that the students feature in the University Merit List during each and every academic year.

The institute has highly qualified professionals from the reputed institutes like I.I.T.s who are devoted, committed and dedicated to the core. Besides, they possess rich of experience in their respective streams and many of them have presented technical papers at National and International levels.

RCPIT has a Memorandum of Understanding to facilitate and co-ordinate institute-industry interactions. Industry expert and technical staff work as a team with the institute’s staff and participate in workshops, conferences and short courses. Students’ vacations are effectively utilized by arranging them to work in the industry with small incentives. The staff is involved in co-ordinating above interactions with the industry. The involvement of students under the guidance of faculty members for undertaking industry-oriented projects is not only useful to the students and academic staff, but also to the promotion of interactive networking between the institute and involved industries.

Programs:
RCPIT offers Four Year B. Tech programs in

Computer Engineering
Electronics and Telecommunication Engineering
Mechanical Engineering
Civil Engineering
Electrical Engineering
Computer Science & Engineering (Data Science)
Artificial Intelligence and Machine Learning
Vision :
To achieve excellence in engineering education with strong ethical values.

Mission :
To impart high quality Technical Education through :

Innovative and Interactive learning process and high quality, internationally recognized instructional programs.
Fostering a scientific temper among students by the means of a liaison with the Academia, Industries and Government.
Preparing students from diverse backgrounds to have aptitude for research and spirit of Professionalism.
Inculcating in students a respect for fellow human beings and responsibility towards the society.
Objectives :
To provide world class quality and value based education with making teaching-learning interactive through ICT based and project based learning with practical applications.
Fostering research and dissipate research findings among the students and staff for the development of the nation and community.
To inculcate and execute innovative ideas and best practices for overall development of  the institute.
To provide conductive environment and to create studious, disciplined working environment with safety and security provisions.
To strive hard for overall development of diversified students with promoting co-curricular and extra-curricular activities.
To establish linkages with academia and industry for training and enhancing skills of students and staff.
To be a catalyst for establishing a strong relationships and bonding between all stakeholders.
To strengthen entrepreneurial skills, career counselling and placement activities to make successful professionals in diverse fields.
To contribute to the nation by generating a pool of human resources which is employable and capable of competing globally and socially responsible.
To motivate 'techno-social' concept by endorsing dynamic equilibrium to maintain socio-culture and ecological environment to fulfill the obligations of the society and the nation at large.
Program Outcomes :
Engineering Graduates will be able to

PO1. Engineering knowledge: Apply the knowledge of mathematics, science, engineering fundamentals, and an engineering specialization to the solution of complex engineering problems.
PO2. Problem analysis: Identify, formulate, review research literature and analyze complex engineering problems reaching substantiated conclusions using first principles of mathematics natural sciences and engineering sciences.
PO3. Design/development of solutions: Design solutions for complex engineering problems and design system components or processes that meet the specified need with appropriate consideration for the public health and safety, and the cultural, societal and environmental considerations.
PO4. Conduct investigations of complex problems: Use research-based knowledge and research methods including design of experiments analysis and interpretation of data, and synthesis of the information to provide valid conclusions.
PO5. Modern tool usage: Create, select and apply appropriate techniques, resources, and modern engineering and IT tools including prediction and modeling to complex engineering activities with an understanding of the limitations.
PO6. The engineer and society: Apply reasoning informed by the background knowledge to assess societal, health, safety, legal and cultural issues and the consequent responsibilities relevant to the professional engineering practice.
PO7. Environment and sustainability: Understand the impact of the professional engineering solutions in societal and environmental contexts, and demonstrate the knowledge of, and need for sustainable development.
PO8. Ethics: Apply ethical principles and commit to professional ethics and responsibilities and norms of the engineering practice.
PO9. Individual and team work: Function effectively as an individual, and as a member or leader in diverse teams, and in multidisciplinary settings.
PO10. Communication: Communicate effectively on complex engineering activities with the engineering community and with society at large, such as, being able to comprehend and write effective reports and design documentation, make effective presentations, and give and receive clear instructions.
PO11. Project management and finance: Demonstrate knowledge and understanding of the engineering and management principles and apply these to one’s own work, as a member and leader in a team, to manage projects and in multidisciplinary environments.
PO12. Life-long learning: Recognize the need for, and have the preparation and ability to engage in independent and life-long learning in the broadest context of technological change.
Program Specific Outcomes (PSOs) :
Students should be able to

PSO1. Engineering knowledge: Apply the knowledge of mathematics, science, engineering fundamentals, and an engineering specialization to the solution of complex engineering problems.
PSO2. Problem analysis: Identify, formulate, review research literature and analyze complex engineering problems reaching substantiated conclusions using first principles of mathematics natural sciences and engineering sciences.
PSO3. Design/development of solutions: Design solutions for complex engineering problems and design system components or processes that meet the specified need with appropriate consideration for the public health and safety, and the cultural, societal and environmental considerations.
PSO4. Conduct investigations of complex problems: Use research-based knowledge and research methods including design of experiments analysis and interpretation of data, and synthesis of the information to provide valid conclusions.</span></p>
      <button onclick="myFunction()" id="myBtn" class="a" style="--clr:#ff1867"><span>Read more--></span></button>
      </div>
     
      <div class="col-md-6 offset-md-1">
      <video width="360" height="540" controls>
  <source src="rcpitvideo.mp4" type="video/mp4">
  <source src="rcpitvideo.mp4.mp4" type="video/ogg">

</video>
      
      </div>
      </div>
      </div>
      </div><br>
      
      
      
      
      
      
      
      
      
      <div class="main">
      <div>
      <div class="container">
  <div class="row row-cols-12">
    <div class="col"><br><img src="president.jpg" class="s"><h6>Hon.Shri. Amrishbhai R. Patel
President, Shirpur Education Society, Shirpur</h6></div>
    <div class="col">
    <br>
    <h4>President's Message</h4>
<p> We at R. C. Patel Institute of Technology believe that the path of in order to provide the apt
 environment for truly global and dynamic education, we can boast of maintaining high standards in
  the performance of the students.

<span id="dot">...</span><span id="mores">success lies in accepting challenges as opportunities for growth.
 Our institution inculcates the values of hard work and diligence amongst its students enabling them to overcome
  obstacles in the journey of their future lives with dignity and poise. When we look back it gives us immense 
  sense of satisfaction because the phenomenal performance of the institute has exceeded the expectations of 
  one and all. As the college is staffed with humane, highly motivated faculty, Nonetheless, as we are living in the
   world where change is the only constant, we are preparing for the change with regular updating of the knowledge 
   and keeping an eye over global scenario.

I am glad to witness that our vision is getting embodied with firm and excellent results over the time. 

I am proud to acknowledge many praiseworthy contributions of the entire RCPIT team for the cause of all 
round development of the students through their incessant efforts round the clock. Once you are enrolled in

 RCPIT, you will be truly privileged to be in a community of care and concern where ethics and values are held 
 in high esteem. I wish all the current and the eventual students a bright and successful career ahead.</span></p>

<button onclick="mFunction()" id="myBtn1"  style="--clr:#ff1867"><span>Read more--></span></button>
      </div>
     
   
    <div class="col"><br><img src="principal.jpg" class="s"> <h6>Dr.Jayantrao Bhaurao Patil
Director</h6></div>
    <div class="col"><br>
    <h4>Director's Message</h4>
<p> Academic excellence has always been the hall mark of our institute and we are committed to 
provide a comprehensive education which seeks to develop the students into academically proficient,
 morally upright and socially well integrated individuals. Each individual of 

<span id="dott">...</span><span id="moress">this institute is striving to turn dreams and aspirations into reality through perseverance and education. We aim at holistic as well as global education and prepare each one of our students to meet all the challenges head on in life.

Students of RCPIT are given creative liberties by organizing events and contests to enhance their analytical skills and lateral thinking abilities.

Exceptional achievements and performances are appreciated and rewarded to motivate others too. Whether 
in the campus or hostel, the students exhibit a spirit of camaraderie and co-existence and all this without
 compromising on social disciplines. The T & P Cell forms a vital link between the institute and the industry.
  As we always keep an environment that promotes excellence, much has been done in last some years but still more 
  needs to be done in the years to come. I am proud to share that, we have placed 1000+ students through Campus
   Placements; more over 500+ alumni are shining abroad, 70% of them belongs to Khandesh Region. Without exaggeration
    I can firmly claim that RCPIT is a cradle of excellence and commitment, molding young minds and shaping our youth 
for a bright tomorrow.</span></p>

<button onclick="mpFunction()" id="myBtn2"  style="--clr:#ff1867"><span>Read more--></span></button>
      </div>
    </div>
  </div>
</div>
      </div>
      
      <br>
      <div>
      <div>
      <div>
      <div id="carouselExampleIndicators" class="carousel slide" data-bs-ride="carousel">
  <div class="carousel-indicators">
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="0" class="active" aria-current="true" aria-label="Slide 1"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="1" aria-label="Slide 2"></button>
    <button type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide-to="2" aria-label="Slide 3"></button>
  </div>
  
   
  <div class="carousel-inner">
  
    <div class="carousel-item active">
      <img src="mca.jpg" class="d-block w-100" alt="..." height="430px">
    </div>
    <div class="carousel-item">
      <img src="mc.jpg" class="d-block w-100" alt="..." height="430px">
    </div>
    <div class="carousel-item">
      <img src="mca.jpg" class="d-block w-100" alt="..." height="430px">
    </div>
  </div>
  <button class="carousel-control-prev" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="prev">
    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Previous</span>
  </button>
  <button class="carousel-control-next" type="button" data-bs-target="#carouselExampleIndicators" data-bs-slide="next">
    <span class="carousel-control-next-icon" aria-hidden="true"></span>
    <span class="visually-hidden">Next</span>
  </button>
</div>
	</div>
	</div>
      
      </div>
      
      <div class="container-fluid p-1 k text-center text-white">
	<p>@copyright RCPIT.com</p>
</div>
      
     
     <script>
function myFunction() {
  var dots = document.getElementById("dots");
  var moreText = document.getElementById("more");
  var btnText = document.getElementById("myBtn");

  if (dots.style.display === "none") {
    dots.style.display = "inline";
    btnText.innerHTML = "Read more"; 
    moreText.style.display = "none";
  } else {
    dots.style.display = "none";
    btnText.innerHTML = "Read less"; 
    moreText.style.display = "inline";
  }
}



function mFunction() {
	  var dot = document.getElementById("dot");
	  var moresText = document.getElementById("mores");
	  var btn1Text = document.getElementById("myBtn1");

	  if (dot.style.display === "none") {
	    dot.style.display = "inline";
	    btn1Text.innerHTML = "Read more";
	    moresText.style.display = "none";
	  } else {
	    dot.style.display = "none";
	    btn1Text.innerHTML = "Read less";
	    moresText.style.display = "inline";
	  }
	}
	
	
	
function mpFunction() {
	  var dott = document.getElementById("dott");
	  var moressText = document.getElementById("moress");
	  var btn2Text = document.getElementById("myBtn2");

	  if (dott.style.display === "none") {
	    dott.style.display = "inline";
	    btn2Text.innerHTML = "Read more";
	    moressText.style.display = "none";
	  } else {
	    dott.style.display = "none";
	    btn2Text.innerHTML = "Read less";
	    moressText.style.display = "inline";
	  }
	}
	


	

</script> 
</body>
</html>