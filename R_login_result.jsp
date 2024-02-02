<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<jsp:useBean id="Driver" class="source.Driver"/>
<%@ page import="java.sql.*" %>
<head>
    <meta charset='EUC-KR'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>  
    <title>로그인 결과</title>
    <link rel="stylesheet" href="css/R_login_result.css">
</head>
<body>

    <header>  <!-- 제목과 로고를 넣는곳 -->

        <div id="logo">
          <a href="Main.jsp">
              <img src="image/PANDORA.png" >
          </a>
        </div>
          <h1>PANDORA</h1>
       
      </header>

  <form>
<%
    request.setCharacterEncoding("EUC-KR");

    String userid = request.getParameter("userid");
    String password = request.getParameter("password");
    String errorMessage = "";

    try {
        Connection conn = Driver.jdbc();
        String sql = "SELECT * FROM loginData WHERE id=? AND pw=?";
        PreparedStatement pstmt = conn.prepareStatement(sql);
        pstmt.setString(1, userid);
        pstmt.setString(2, password);
        ResultSet result = pstmt.executeQuery();

        if (result.next()) {
            // 로그인 성공
            session.setAttribute("userid", userid);
            response.sendRedirect("Main_login.jsp"); // 메인 페이지로 이동
        } else {
            // 로그인 실패
            errorMessage = "아이디 또는 비밀번호가 올바르지 않습니다.";
        }

        pstmt.close();
        conn.close();
    } catch (Exception e) {
        e.printStackTrace();
        errorMessage = "로그인 중 오류가 발생했습니다.";
    }
%>

<div id="loginfailed">




<% if (!errorMessage.isEmpty()) { %>
    <h1>로그인 실패</h1>
    <p><%= errorMessage %></p>
    <br>
    <button type="button" onclick="goToMain()">처음으로</button>
<% } %>

</div>

<script>
    function goToMain() {
        window.location.href = "Main.jsp";
    }
</script>
  </form>

  <footer>  <!-- 하단 메뉴 -->
    <section id="bottomMenu">
        <ul>
            <li><a href="contact.jsp" target="_blank">문의</a></li>
            <li><a href="company_intro.jsp" target="_blank">회사소개</a></li>
            <li><a href="career.jsp" target="_blank">인재채용</a></li>
            <li><a href="notice.jsp" target="_blank">공지사항</a></li>
            <li><a href="terms.jsp"  target="_blank">이용약관</a></li>
            <li>저희 PANDORA는 여러 협력업체와 함께 물건을 판매하는 사이트입니다.</li>

            <li></li>
        </ul>
    </section>   
</footer>

</body>
</html> 
