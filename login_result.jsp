<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>회원 가입 성공</title>
  <link rel="stylesheet" href="login_result.css">
</head>
<body>
  <form id="success">
    
  <h1>회원가입 성공!</h1>
  <p>회원가입에 성공하셨습니다.</p>
  <fieldset>
  <div>
    <h2>회원 정보</h2>
    <ul>
      <li><strong>아이디:</strong> <%= request.getParameter("userid") %></li>
      <li><strong>비밀번호:</strong> <%= request.getParameter("pwd1") %></li>
      <li><strong>회원 등급:</strong> <%= request.getParameter("level") %></li>
    </ul>
  </div>
  <button type="button" onclick="Main()">처음으로</button>
</fieldset>
</form>

<script>
function Main() {
  window.location.href = "Main.jsp";
}
</script>
</from>
</body>
</html>
