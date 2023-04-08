<%-- 
    Document   : sign.jsp
    Created on : Apr 8, 2023, 2:50:14 AM
    Author     : yatha
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
        <link rel="stylesheet" href="./css/sign.css" />
    <link rel="stylesheet" href="./css/index.css"/>
    <script
      src="https://kit.fontawesome.com/a6e9596273.js"
      crossorigin="anonymous"
    ></script>
    </head>
    <body>
               <%@include file="components/navbar.jsp"%>
               
               <%@include file ="components/message.jsp"%>
        
        <div class="wrapper">
            
      <div class="modelform">
          
        <div class="actionBtns">
          <button class="actionBtn signupBtn">Signup</button>
          <button class="actionBtn loginBtn">Login</button>
          <button class="moveBtn">Signup</button>
        </div>
        <div class="userForm">
          <form class="form signup signupform" action="SignUpServlet" method="post">
            <div class="inputGroup">
              <input type="text" placeholder="Name" required name="name" />
            </div>
            <div class="inputGroup">
              <input
                type="text"
                required
                placeholder="Email Address"
                name="email"
              />
            </div>
            <div class="inputGroup">
              <input
                type="text"
                required
                placeholder="Your Contact number"
                name="mobile"
              />
            </div>
            <div class="inputGroup">
              <input
                type="text"
                required
                placeholder="Password"
                name="password"
              />
            </div>
            <div class="inputGroup">
              <input
                type="text"
                required
                placeholder="Address"
                name="userAddress"
              />
            </div>
            <button class="submitBtn" type="submit">Register</button>
          </form>
        </div>
        <div class="userForm">
          <form action="loginServlet" class="form login" method="post">
            <div class="inputGroup">
              <input
                type="text"
                required
                placeholder="Email Address"
                name="email"
              />
            </div>

            <div class="inputGroup">
              <input
                type="text"
                required
                placeholder="Password"
                name="password"
              />
            </div>

            <button class="submitBtn" type="submit">Login</button>
          </form>
        </div>
      </div>
    </div>

   
        
        
        <script src="./js/sign.js"></script>
    <script src="./js/script.js"></script>
    </body>
</html>
