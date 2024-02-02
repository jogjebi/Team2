<!-- <%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
    <meta charset='EUC-KR'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
<jsp:useBean id="Driver" class="source.Driver"/>
<%@ page import="java.sql.*" %>
<head>
  <meta charset='EUC-KR'>
  <title>로그인 결과</title>
  <link rel="stylesheet" href="login.css">
</head>
<body>
  <form>

  <% request.setCharacterEncoding("EUC-KR"); %>

  <% 
    // 로그인 처리를 위한 Java 코드를 여기에 작성합니다.
    String userid = request.getParameter("userid");
    session.setAttribute("userid", userid);
    String password = request.getParameter("password");

    Connection conn = Driver.jdbc();

    String sql = "SELECT * FROM loginData";
    PreparedStatement pstmt = conn.prepareStatement(sql);

    ResultSet result = pstmt.executeQuery();



    while(result.next()){
    
    if (result.getString("id").equals(userid) && result.getString("pw").equals(password)) {        %>
        <script>
         alert("로그인 되었습니다.");
        </script>
            <% 
            %>
        <%
        response.sendRedirect("Main_login.jsp"); // 메인 화면의 경로를 수정해주세요.
    } else {
    }
        // 로그인 실패 시 메시지를 표시합니다.
  %>
      <h1>로그인 실패</h1>
      <p>아이디 또는 비밀번호가 올바르지 않습니다.</p>
      <button type="button" onclick="Main()">처음으로</button>
  <% } %>
  <script>
    function Main() {
      window.location.href = "Main.jsp";
    }</script>
  </from>
</body>
</html>  --> 
<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<jsp:useBean id="Driver" class="source.Driver"/>
<%@ page import="java.sql.*" %>
<head>
  <meta charset='EUC-KR'>
  <meta http-equiv='X-UA-Compatible' content='IE=edge'>  
  <title>로그인 결과</title>
  <link rel="stylesheet" href="login.css">
</head>
<body>
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

<% if (!errorMessage.isEmpty()) { %>
    <h1>로그인 실패</h1>
    <p><%= errorMessage %></p>
    <button type="button" onclick="goToMain()">처음으로</button>
<% } %>

<script>
    function goToMain() {
        window.location.href = "Main.jsp";
    }
</script>
  </form>
</body>
</html> 
