<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<html lang="ko">
<head>
  <meta charset="EUC-KR">
  <title>로그?�� 결과</title>
  <link rel="stylesheet" href="css/login.css">
</head>
<body>
  
  <% 
    // 로그?�� 처리�? ?��?�� Java 코드�? ?��기에 ?��?��?��?��?��.
    String userid = request.getParameter("userid");
    String password = request.getParameter("password");

    // ?��기서?�� 간단?�� 비교�? ?���?�?, ?��?��로는 ?��?��?��베이?��?�� ?���? ?���? ?��?��?��과의 ?��?��?�� ?��?��?��?��?��.
    if ("?��?��?��ID".equals(userid) && "비�??번호".equals(password)) {
        // 로그?�� ?���? ?�� 메인 ?��면으�? ?��?��?��?��?��.
        response.sendRedirect("Main.jsp"); // 메인 ?��면의 경로�? ?��?��?��주세?��.
    } else {
        // 로그?�� ?��?�� ?�� 메시�?�? ?��?��?��?��?��.
  %>
      <h1>로그?�� ?��?��</h1>
      <p>?��?��?�� ?��?�� 비�??번호�? ?��바르�? ?��?��?��?��.</p>
  <% } %>
</body>
</html>
