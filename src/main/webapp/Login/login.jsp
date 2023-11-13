<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>양영 데이터 센터</title>
    <link rel="stylesheet" href="/Temporary_Project/resources/css/style.css" />
  </head>
  <body>
    <header>
      <div class="logo">
        <a href="/Temporary_Project/index.jsp">로고</a
        ><!-- img on here -->
      </div>
      <div id="nav">
        <ul id="main-nav">
          <li><a href="#">VIEW LOG</a></li>
          <li><a href="#">DATA</a></li>
          <li><a href="#">ADMIN</a></li>
        </ul>
      </div>
      <div id="account">
        <a href="./login.html">Sign in</a>
        <a href="./register.html">Sign Up</a>
      </div>
    </header>
    <form action="get">
    	 <div id="content">
      		<fieldset class="login fieldset">
        	<legend>YDSQL Sign In</legend>
        	<div class="login input-container">
          		<label for="loginID">ID</label>
          		<input
            		type="text"
            		id="loginID"
            		name="loginID"
            		placeholder="Input your ID"
          		/>
        	</div>
        	<div class="login input-container">
          		<label for="loginPW">PW</label>
          		<input
            		type="password"
            		id="loginPW"
            		name="loginPW"
           			 placeholder="Input your PW"
         		 />
        	</div>
       		 <button type="submit">Sign In</button>
    </form>
   
        <div class="login row">
          계정이 없다면? <a href="./register.html">Sign Up</a>
        </div>
      </fieldset>
    </div>
    <footer>
      <div id="main-footer">
        <div class="footer-logo">로고<!-- 로고 --></div>
        <div class="footer-info">
          <div class="footer-copyright">
            &copy;Copyright 2023 by JaeHyung Park
          </div>
          <div class="footer-addr">
            경기도 성남시 분당구 불정로386번길 35 양영디지털고등학교
          </div>
        </div>
        <div class="footer-member">
          20106 기서진 | 20109 박재형 | 20116 정하민
        </div>
      </div>
    </footer>
  </body>
</html>
