<!DOCTYPE html>
<html>
<head>
<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<jsp:useBean id="Driver" class="source.Driver"/>
<%@ page import="java.sql.*" %>
</head>
<body>
     <% request.setCharacterEncoding("EUC-KR"); %>

    <%  String name = request.getParameter("name");
        String email = request.getParameter("email");
        String message = request.getParameter("message");
    
        Connection conn = Driver.jdbc();
        // SQL ����

        String sql = "INSERT INTO inquiry(name,email,message) VALUES(?, ?, ?)";

        PreparedStatement pstmt = conn.prepareStatement(sql);
       
        pstmt.setString(1, name);
        pstmt.setString(2, email);
        pstmt.setString(3, message);

        pstmt.executeUpdate();
    %>
    
        <script>
        alert("���ǰ� ���۵Ǿ����ϴ�.");
            setTimeout(function() {
            window.location.href = 'contact.jsp';
        },  100);
        </script>

    <%
        conn.close();
     %>

</body>
</html>