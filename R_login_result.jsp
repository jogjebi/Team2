<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>로그인 결과</title>
  <link rel="stylesheet" href="R_login_result.css">
  <script>
    function first() {
      window.location.href = "R_login.jsp"; 
    }
  </script>
</head>
<body>
  <% 
    String userid = request.getParameter("userid");
    String password = request.getParameter("pwd1");

    if ("사용자ID".equals(userid) && "비밀번호".equals(password)) {
       //로그인 성공하면 Main.jsp 로 이동함
  %>
        <script>
          window.location.href = "Main.jsp"; 
        </script>
  <% 
    } else {
  %>
      <h1>로그인 실패</h1>
      <p>아이디 또는 비밀번호가 올바르지 않습니다.</p>
        <button onclick="first()">확인</button>
  <% } %>
</body>
</html>


