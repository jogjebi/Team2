<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE HTML>
<html lang="ko">
<head>
  <meta charset="UTF-8">
  <title>로그인 결과</title>
  <link rel="stylesheet" href="css/login.css">
</head>
<body>
  
  <% 
    // 로그인 처리를 위한 Java 코드를 여기에 작성합니다.
    String userid = request.getParameter("userid");
    String password = request.getParameter("password");

    // 여기서는 간단히 비교를 하지만, 실제로는 데이터베이스나 다른 인증 시스템과의 연동이 필요합니다.
    if ("사용자ID".equals(userid) && "비밀번호".equals(password)) {
        // 로그인 성공 시 메인 화면으로 이동합니다.
        response.sendRedirect("Main.jsp"); // 메인 화면의 경로를 수정해주세요.
    } else {
        // 로그인 실패 시 메시지를 표시합니다.
  %>
      <h1>로그인 실패</h1>
      <p>아이디 또는 비밀번호가 올바르지 않습니다.</p>
  <% } %>
</body>
</html>
