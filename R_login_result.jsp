<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<html lang="ko">
<head>
  <meta charset="EUC-KR">
  <title>λ‘κ·Έ?Έ κ²°κ³Ό</title>
  <link rel="stylesheet" href="css/login.css">
</head>
<body>
  
  <% 
    // λ‘κ·Έ?Έ μ²λ¦¬λ₯? ?? Java μ½λλ₯? ?¬κΈ°μ ??±?©??€.
    String userid = request.getParameter("userid");
    String password = request.getParameter("password");

    // ?¬κΈ°μ? κ°λ¨? λΉκ΅λ₯? ?μ§?λ§?, ?€? λ‘λ ?°?΄?°λ² μ΄?€? ?€λ₯? ?Έμ¦? ??€?κ³Όμ ?°??΄ ???©??€.
    if ("?¬?©?ID".equals(userid) && "λΉλ??λ²νΈ".equals(password)) {
        // λ‘κ·Έ?Έ ?±κ³? ? λ©μΈ ?λ©΄μΌλ‘? ?΄??©??€.
        response.sendRedirect("Main.jsp"); // λ©μΈ ?λ©΄μ κ²½λ‘λ₯? ?? ?΄μ£ΌμΈ?.
    } else {
        // λ‘κ·Έ?Έ ?€?¨ ? λ©μμ§?λ₯? ???©??€.
  %>
      <h1>λ‘κ·Έ?Έ ?€?¨</h1>
      <p>??΄? ?? λΉλ??λ²νΈκ°? ?¬λ°λ₯΄μ§? ??΅??€.</p>
  <% } %>
</body>
</html>
