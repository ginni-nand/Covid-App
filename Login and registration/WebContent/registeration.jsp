<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
<link rel="apple-touch-icon" sizes="180x180" href="/apple-touch-icon.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/site.webmanifest">
<link href="https://fonts.googleapis.com/css?family=ZCOOL+XiaoWei" rel="stylesheet">
        <link href="css/style.css" rel="stylesheet" type="text/css"/>
</head>
<body>
<div class="container">
            <div class="regbox box">
                <img class="avatar" src="img/collaboration.png">
                <h1>Register Account</h1>
               <form action="RegisterServlet" method="post">
                   <p>UserName</p>
                      <input type="text" placeholder="Username" name="name" required>
                     
                   <p>UserEmail</p>
                      <input type="text" placeholder="Useremail" name="email" required>
                   <p>Password</p>
                   
                       <input type="password" placeholder="Password" name="password" required>
                     <input type="checkbox"  id="tc" name="tc" value="tnc" required>
                     <label for="tc">I agree to<a href="#">T&C!</a></label>
        
                     
                   <input type="submit" value="Register">
                   <a href="index.jsp">Already have Account?</a>
                </form>
                 
</div>
</div>
</body>
</html>