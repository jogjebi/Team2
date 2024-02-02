<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset='EUC-KR'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
  <title>로그인</title>
  <link rel="stylesheet" href="R_login.css">
</head>
<body>
  <form id="R_login" action="R_login_result.jsp" method="post">
    <fieldset>
      <legend>로그인</legend>
      <ul>
        <li>
          <label for="userid">아이디</label>
          <input id="userid" name="userid" type="text" required autofocus>
        </li>
        <li>
          <label for="pwd">비밀번호</label>
          <input id="pwd" name="password" type="password" required>
        </li>
      </ul>
    </fieldset>
    <fieldset>
      <button type="submit">로그인</button>
    </fieldset>
  </form>
</body>
</html>