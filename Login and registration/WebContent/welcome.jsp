
<%@page import="newp.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% User user = (User) session.getAttribute("loguser");
    if(user==null){
        response.sendRedirect("index.jsp");
    }
%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.16.0/umd/popper.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js"></script>
  <link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/site.webmanifest">
<link rel="preconnect" href="https://fonts.gstatic.com">
 <link href="css/wel.css" rel="stylesheet" type="text/css"/>
<link href="https://fonts.googleapis.com/css2?family=Mulish:wght@300&display=swap" rel="stylesheet">
        <style>
        body{
        background-image: url('img/loginbg.jpg');
        background-repeat: no-repeat;
        background-size: cover;
        }
        </style>
        <title>JSP Page</title>
    </head>
    <body>
    
    <nav class="navbar navbar-expand-lg  bg-dark navbar-dark static-top">
  <div class="container">
    <a class="navbar-brand " href="#">
          COVID-19
        </a>
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarResponsive" aria-controls="navbarResponsive" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>
    <div class="collapse navbar-collapse" id="navbarResponsive">
      <ul class="navbar-nav ml-auto pr-5">
        <li class="nav-item active">
          <a class="nav-link" href="#">Home
                <span class="sr-only">(current)</span>
              </a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">About</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Symptoms</a>
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Preventions</a>
         
        </li>
        <li class="nav-item">
          <a class="nav-link" href="#">Contact</a>
         
        </li>
        <li>
        <button type="button" class="btn btn-light" ><a href="LogoutServlet">Log Out</a></button>
        </li>
      </ul>
    </div>
  </div>
</nav>


    
       <h1>
 Welcome, <%= user.getName() %></h1>
<!--  
<h3>

Your Account ID: <%= user.getId() %> </h3>
<h3>
Your Email: <%= user.getEmail() %> </h3>
-->
</div>

<div class="main_header">
 <div class="row w-100 h-100">
   <div class="col-lg-5 col-md-5 col-12 order-lg-1 order-2">
   <div class="leftside w-100 h-100 d-flex justify-content-center align-items-center">
      <h1 id="typ"></h1>
   </div>
   </div>
    <div class="col-lg-7 col-md-7 col-12 order-lg-2 order-1">
    <div class="rightside w-100 h-100 d-flex justify-content-center align-items-center">
      <h1>Let's Stay Safe & Fight Together Against Corona<span class="corona_rot"><img src="img/logo.png" width="50" height="50"></span> Virus</h1>
    </div>
   </div>
 </div>
</div>
<section class="corona_update">
<div class="mb-3">
<h3 class="text-uppercase text-center">covid-19 updates</h3></div>
<div class="d-flex justify-content-around align-items-center">
<div>
  <h1 class="count">15672872</h1>
  <p>Passengers screened at airport</p>
  </div>
  
  <div>
  <h1 class="count">512</h1>
  <p>Active cases</p>
  </div>
  
  <div>
  <h1 class="count">40</h1>
  <p>Cured</p>
  </div>
  
  <div>
  <h1 class="count">9</h1>
  <p>Deaths</p>
  </div>
</div>
</section>
<div class="conatiner-fluid sub_section pt-5 pb-5" id="aboutid">
   <div class="selection_headder text-center mb-5 mt-4">
   <h1>About COVID-19 </h1>
  </div>
   <div class="row  pt-5 ">
      <div class="col-lg-5 col-md-6 col-12 ml-5 mr-5">
      <img  src="img/cvimage.jpg" width="600" height="300"class="img-fuild"></div>
   
   <div class="col-lg-6 col-md-6 col-12">
      <h2>What is COVID-19(Corona-Virus) </h2>
      <p>COVID-19 is the infections disease cused by the most recently discovered coronavirus . This new virus and disease were unknown before the outbreak began in Wuhan,China ,in December 2019.</p>
     <p>
     Coronavirus are a large family of viruses which may cause illness in animals or humans ,several coronavirus are known to cause illness in animals or humans.In humans ,several coronaviruses are known to cause respiratory infections ranging from the comn cold to more severe diseases such as Middle East Respiratory Syndrome(MERS) and SARS.
     The most rescently dicoverd coronavirus causes disease COVID-19.
     </p>
   </div>
    </div>
   
</div>



<div class="conatiner-fluid sub_selection pt-5 pb-5 "id="aboutid">
  <div class="section_header text-center mb-5 mt-4">
    <h1>Coronvirus Symptoms</h1>
  </div>
  <div class="container">
  <div class="row">
     <div class="col-lg-4 col-md-4 col-12 mt-5">
     <figure class="text-center">
     <img src="img/cough.jpg" class="img-fuild" width="120" height="120">
     <figcaption>Cough</figcaption>
     </figure>
     </div>
     
     
     <div class="col-lg-4 col-md-4 col-12 mt-5">
     <figure class="text-center">
     <img src="img/runny.png" class="img-fuild" width="120" height="120">
     <figcaption>Runny Nose</figcaption>
     </figure>
     </div>
     
     
     <div class="col-lg-4 col-md-4 col-12 mt-5">
     <figure class="text-center">
     <img src="img/fever.jpg" class="img-fuild" width="120" height="120">
     <figcaption>Fever</figcaption>
     </figure>
     </div>
     
     <div class="col-lg-4 col-md-4 col-12 mt-5">
     <figure class="text-center">
     <img src="img/cold.jpg" class="img-fuild" width="120" height="120">
     <figcaption>Cold</figcaption>
     </figure>
     </div>
     
     
     <div class="col-lg-4 col-md-4 col-12 mt-5">
     <figure class="text-center">
     <img src="img/ti.jpg" class="img-fuild" width="120" height="120">
     <figcaption>TierdNess</figcaption>
     </figure>
     </div>
     
     
     <div class="col-lg-4 col-md-4 col-12 mt-5">
     <figure class="text-center">
     <img src="img/diff.jpg" class="img-fuild" width="120" height="120">
     <figcaption>Difficulty Breathing(Severe Case)</figcaption>
     </figure>
     </div>
  </div> 
  </div>
</div>


<div class="conatiner-fluid sub-section pt-5 pb-5" id="aboutid">
  <div class="section_header text-center mb-5 mt-4">
  <h1>6 Steps Prevention Against Coronavirus</h1>
   </div>
   <div class="container">
      <div class="row">
         <div class="col -lg-4 col-md-4 col-12 mt-5">
         <div class="row">
            <div class="col-lg-4 col-md-4 col-12">
              <figure class="text-center">
              <img src="img/wash.jpg" class="img-fluid" width="150" height="150">
              
              </figure>
            </div>
            <div class="col-lg-8 col-md-8 col-12"><p>Wash your hands regulerly for 20 seconds,with soap and water
              or alcohol-based hand rub</p></div>
         </div>
         </div>
      </div>
      
      
      <div class="col -lg-4 col-md-4 col-12 mt-5">
         <div class="row">
            <div class="col-lg-4 col-md-4 col-12">
              <figure class="text-center">
              <img src="img/mask.png" class="img-fluid" width="150" height="150">
              
              </figure>
            </div>
            <div class="col-lg-8 col-md-8 col-12"><p>
              Cover your nose and mouth woth disposable tissue or flexed elbow whenever you cough or sneeze</p></div>
         </div>
         </div>
      </div>
      
      
     
      
      
     
   </div>
</div>

    </body>
    <script>
    
    const textDisplay = document.getElementById('typ')
    const phrases = ['Stay Home', 'Wash Your Hands', 'Keep Distance ']
    let i = 0
    let j = 0 
    let currentPhrase = []
    let isDeleting = false
    let isEnd = false

    function loop () {
      isEnd = false
      textDisplay.innerHTML = currentPhrase.join('')

      if (i < phrases.length) {

        if (!isDeleting && j <= phrases[i].length) {
          currentPhrase.push(phrases[i][j])
          j++
          textDisplay.innerHTML = currentPhrase.join('')
        }

        if(isDeleting && j <= phrases[i].length) {
          currentPhrase.pop(phrases[i][j])
          j--
          textDisplay.innerHTML = currentPhrase.join('')
        }

        if (j == phrases[i].length) {
          isEnd = true
          isDeleting = true
        }

        if (isDeleting && j === 0) {
          currentPhrase = []
          isDeleting = false
          i++
          if (i === phrases.length) {
            i = 0
          }
        }
      }
      const spedUp = Math.random() * (80 -50) + 50
      const normalSpeed = Math.random() * (300 -200) + 200
      const time = isEnd ? 2000 : isDeleting ? spedUp : normalSpeed
      setTimeout(loop, time)
    }

    loop()
    </script>
</html>
