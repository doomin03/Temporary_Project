<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <title>양영 데이터 센터</title>
    <link rel="stylesheet" href="./resources/css/style.css" />
  </head>
  <body>
    <header>
      <div class="logo">로고<!-- img on here --></div>
      <div id="nav">
        <ul id="main-nav">
          <li><a href="#">VIEW LOG</a></li>
          <li><a href="#">DATA</a></li>
          <li><a href="#">ADMIN</a></li>
        </ul>
      </div>
      <div id="account">
        <a href="/Temporary_Project/Login/login.jsp">Sign in</a>
        <a href="/Temporary_Project/register.jsp">Sign Up</a>
      </div>
    </header>
    <div id="content">
      <div id="visual" class="left">
        <div class="visual txt">
          <p>
            양영의 <span class="highlight">DATABASE</span><br />
            <span class="highlight">YDSQL</span> 입니다.
          </p>
        </div>
        <div class="visual content"></div>
      </div>
      <div id="data" class="right">
        <div class="data content"></div>
        <div class="data txt">
          <p>
            여러분의 <span class="highlight">데이터</span>를<br />
            쉽고 빠르게 공유하세요.
          </p>
        </div>
      </div>
      <div id="log" class="left">
        <div class="log txt">
          <p>
            <span class="highlight">데이터 로그</span>로<br />
            데이터의 안전을 <br />보장합니다.
          </p>
        </div>
        <div class="log content"></div>
      </div>
    </div>
    <footer>
      <div id="sub-nav">
        <p><a href="#">개인정보처리방침</a></p>
        <p><a href="#">데이터이용약관</a></p>
      </div>
      <div id="main-footer">
        <div class="footer-logo">로고<!-- 로고 --></div>
        <div class="footer-info">
          <div class="footer-member">
            20106 기서진 | 20109 박재형 | 20116 정하민
          </div>
          <div class="footer-addr">
            경기도 성남시 분당구 불정로386번길 35 양영디지털고등학교
          </div>
          <div class="footer-copyright">
            &copy;Copyright 2023 by JaeHyung Park
          </div>
        </div>
      </div>
    </footer>
  </body>
</html>
