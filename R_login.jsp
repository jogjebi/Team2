<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset='EUC-KR'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
  <title>�α���</title>
  <link rel="stylesheet" href="R_login.css">
</head>
<body>
  <form id="R_login" action="R_login_result.jsp" method="post">
    <fieldset>
      <legend>�α���</legend>
      <ul>
        <li>
          <label for="userid">���̵�</label>
          <input id="userid" name="userid" type="text" required autofocus>
        </li>
        <li>
          <label for="pwd">��й�ȣ</label>
          <input id="pwd" name="password" type="password" required>
        </li>
      </ul>
    </fieldset>
    <fieldset>
      <button type="submit">�α���</button>
    </fieldset>
  </form>
</body>
</html>