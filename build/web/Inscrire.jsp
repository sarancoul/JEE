<%-- 
    Document   : Inscrire
    Created on : 16 juin 2023, 09:10:44
    Author     : diak.abdel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="style.css">
        <link rel="stylesheet" href="https://use.fontawesome.com/releases/v5.13.0/css/all.css">
        <link rel="stylesheet" href="fonts/material-design-iconic-font/css/material-design-iconic-font.min.css">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
        
        
        <style>
            
            @import url('https://fonts.googleapis.com/css2?family=Roboto&display=swap');
body{
  display: flex;
  justify-content:center;
  flex-direction: columns;
  align-items: center;
  background-color: #f5f5f5;
  font-family: 'Roboto', sans-serif;
}
form {
  margin-top: 20px;
  background-color: #fff;
  padding: 40px 60px;
  border-radius: 10px;
  min-width: 300px;
}
form h1{
  color: #eb7371;
  text-align:center;
}
form .social-media{
  margin-top: -10px;
  display: flex;
  flex-wrap:wrap;
  justify-content:center;
  display: none;
}
form .social-media p{
  padding: 5px;
  width: 20px;
  margin-left: 10px;
  border-radius: 100%;
  border: 1px solid #545454;
  text-align: center;
  cursor:pointer;
  color: #545454;
}
form p.choose-email{
  text-align:center;
}
form .inputs {
  display: flex;
  flex-direction: column;
}
form .inputs input[type='email'], input[type='password']{
  padding: 15px;
  border:none;
  border-radius: 5px;
  background-color:#f2f2f2;
  outline:none;
  margin-bottom: 15px;
}
form p.inscription{
  font-size: 14px;
  margin-bottom: 20px;
  color: #878787;
}
form p.inscription span{
  color: #eb7371;
}
form button{
  padding: 15px 25px;
  border-radius: 5px;
  border:none;
  font-size: 15px;
  color: #fff;
  background-color: #eb7371;
  outline:none;
  cursor:pointer;
}
        </style>
        
        
    </head>
    <body> 
       <form action="./MonServlet" method="POST">
					<form>
     
    <h1>Inscription</h1>
    <div class="social-media">
      <p><i class="fab fa-google"></i></p>
      <p><i class="fab fa-youtube"></i></p>
      <p><i class="fab fa-facebook-f"></i></p>
      <p><i class="fab fa-twitter"></i></p>
    </div>
    <p class="choose-email"></p>
    
    <div class="inputs">
        <input type="text" placeholder="nom" name="nom" />
        <br>
        <input type="text" placeholder="prenom"  name="prenom"/>
        <br>
        <input type="text" placeholder="pseudo"  name="pseudo" />
        <br>
        <input type="text" placeholder="email" name="email" />
        <br>
      <input type="text" placeholder="password"  name="password"  />
      <br>
      <input type="text" placeholder="Confirm-Password" name="Confirm-Password" />
    </div>
    <br>
    <p class="inscription">Je n'ai pas de <span>compte</span>. Je m'en <span>crée</span> un.</p>
    <div align="center">
        <br>
      <button type="submit">S'inscrire</button>
    </div>
  </form>
    </body>
</html>
