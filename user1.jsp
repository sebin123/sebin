<!DOCTYPE html>
<%@page import="java.lang.*"%>
<%
   session.setAttribute("uid",1);
   
%>

<html >
<head>
  <meta charset="UTF-8">
  <title>Simple JavaScript Chatbot</title>
  
  
  
      <link rel="stylesheet" href="css/style.css">

  
</head>

<body>
   
<div id="container">
    
		<a href="msg.jsp">chat</a>
</div>

<!-- jquery for enter key press -->      
<script src="https://code.jquery.com/jquery-3.0.0.js" integrity="sha256-jrPLZ+8vDxt2FnE1zvZXCkCcebI/C8Dt5xyaQBjxQIo=" crossorigin="anonymous"></script>
  
    <script src="js/index.js"></script>

</body>
</html>
