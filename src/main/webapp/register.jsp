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
      <div class="logo">
        <a href="./index.html">로고</a
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
        <a href="/Temporary_Project/Login/login.jsp">Sign in</a>
        <a href="./register.html">Sign Up</a>
      </div>
    </header>
    <div id="content">
      <fieldset class="register fieldset">
        <legend>YDSQL Sign Up</legend>
        <p class="warning">
          주의! 해당 서비스는 <br /><b>양영디지털고등학교 소프트웨어과</b>
          학생만 가입할 수 있습니다
        </p>
        <form action="#" method="post">
          <div class="register info-row">
            <select class="un-verified" name="grade" id="grade" required>
              <option disabled selected value="">학년</option>
              <option value="1">1</option>
              <option value="2">2</option>
              <option value="3">3</option>
            </select>
            <select class="un-verified" name="class" required>
              <option disabled selected value="">반</option>
              <option value="1">1</option>
              <option value="2">2</option>
            </select>
            <input
              class="un-verified"
              required
              type="number"
              name="stuNum"
              id="stuNum"
              placeholder="번호"
            />
            <select class="un-verified" name="gender" id="gender" required>
              <option disabled selected value="">
                <span class="required"></span>성별
              </option>
              <option value="male">남</option>
              <option value="female">여</option>
              <option value="other">그 외</option>
            </select>
            <input
              required
              class="un-verified"
              type="text"
              name="userName"
              id="userName"
              placeholder="이름"
            />
            <input
              required
              class="un-verified"
              type="text"
              name="userRegID"
              id="userRegID"
              placeholder="ID"
            />
            <input
              required
              class="un-verified"
              type="password"
              name="userRegPW"
              id="userRegPW"
              placeholder="PW"
            />
          </div>
          <div class="register checkbox-container">
            <input type="checkbox" name="info" id="info" />
            <label for="info"></label>
            <p>제3자의 개인정보수집에 동의합니다.</p>
          </div>
          <div class="register info-row need_verify">
            <input
              disabled
              type="text"
              name="userPhoneNum"
              id="userPhoneNum"
              placeholder="전화번호"
            />
            <input
              disabled
              type="text"
              name="userSchoolID"
              id="userSchoolID"
              placeholder="학교계정 이메일"
            />
            <input
              disabled
              type="password"
              name="userSchoolPW"
              id="userSchoolPW"
              placeholder="학교계정 PW"
            />
          </div>
          <div class="register row">
            <button type="submit">Sign Up</button>
          </div>
        </form>
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
  <script src="./resources/js/script.js"></script>
</html>
