<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<jsp:useBean id="Driver" class="source.Driver"/>
<%@ page import="java.sql.*" %>
<form id="R_login_result" action="Main_login.jsp" method="post">
<html lang="ko">

           <% request.setCharacterEncoding("EUC-KR"); %>
        <%  
            String userid = request.getParameter("userid");
            String pwd1 = request.getParameter("pwd1");
            String level = request.getParameter("level");
            String fullname = request.getParameter("fullname");
            String email = request.getParameter("email");
            String tel = request.getParameter("tel");

        Connection conn = Driver.jdbc();
        // SQL 쿼리
        String sql = "INSERT INTO loginData (id, pw, level, name,email,tel) VALUES (?, ?, ? ,? ,? ,?)";

        PreparedStatement pstmt = conn.prepareStatement(sql);

        pstmt.setString(1, userid);
        pstmt.setString(2, pwd1);
        pstmt.setString(3, level);
        pstmt.setString(4, fullname);
        pstmt.setString(5, email);
        pstmt.setString(6, tel);

        // 쿼리 실행 및 결과 가져오기
        pstmt.executeUpdate();

        conn.close();
  %>


<head>
  <meta charset="EUC-KR">
  <link rel="stylesheet" href="login_result.css">
</head>
<body>
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
</form>
</body>
</html>