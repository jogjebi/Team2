<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<jsp:useBean id="Driver" class="source.Driver"/>
<%@ page import="java.sql.*" %>
<head>
    <meta charset='EUC-KR'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>  
    <title>�α��� ���</title>
    <link rel="stylesheet" href="css/login.css">
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
            // �α��� ����
            session.setAttribute("userid", userid);
            response.sendRedirect("Main_login.jsp"); // ���� �������� �̵�
        } else {
            // �α��� ����
            errorMessage = "���̵� �Ǵ� ��й�ȣ�� �ùٸ��� �ʽ��ϴ�.";
        }

        pstmt.close();
        conn.close();
    } catch (Exception e) {
        e.printStackTrace();
        errorMessage = "�α��� �� ������ �߻��߽��ϴ�.";
    }
%>

<% if (!errorMessage.isEmpty()) { %>
    <h1>�α��� ����</h1>
    <p><%= errorMessage %></p>
    <button type="button" onclick="goToMain()">ó������</button>
<% } %>

<script>
    function goToMain() {
        window.location.href = "Main.jsp";
    }
</script>
  </form>
</body>
</html> 
