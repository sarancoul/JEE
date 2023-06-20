<%-- 
    Document   : Accueil
    Created on : 16 juin 2023, 09:11:00
    Author     : diak.abdel
--%>

<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %> 

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/css/bootstrap.min.css" integrity="sha384-rbsA2VBKQhggwzxH7pPCaAqO46MgnOM80zW1RWuH61DGLwZJEdK2Kadq2F9CUG65" crossorigin="anonymous">
        <style>
            thead{
                background: #eb7371;
            }
        </style>
    </head>
    <body>
        <div class="container">
    
           <h1>Bienvenue ${sessionScope.nom}</h1>
           
           <table class="table table-bordered">
  <thead class="thead-dark" style="">
    <tr>
      <th scope="col">#</th>
      <th scope="col">Nom</th>
      <th scope="col">Prénom</th>
      <th scope="col">Pseudo</th>
      <th scope="col">Email</th>
    </tr>
  </thead>
  <tbody>
    <c:forEach items="${list}" var="Inscription" varStatus="statut" >
           
          <tr class="active-row">
                <td>${statut.count}</td>
                <td>${Inscription.nom}</td>
                <td>${Inscription.prenom}</td>
                 <td>${Inscription.pseudo}</td>
                <td>${Inscription.email}</td>
           
            </tr>  
          
            </c:forEach> 
  </tbody>
</table>
       
            
            <c:if test="${!empty sessionScope.nom }">
           
            <a class="btn btn-primary" href="${pageContext.request.contextPath}/Login.jsp" class="">Déconnection</a>
               
           
        </c:if>
            
 </div>
    </body>
</html>
