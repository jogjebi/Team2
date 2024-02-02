<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<jsp:useBean id="Driver" class="source.Driver"/>
<%@ page import="java.sql.*" %>
<html lang="ko">

<%
    // �α��� ���� ������� ���̵� ���� �Ӽ����� ������
    String userid = (String) session.getAttribute("userid");

    // ����ڰ� �α��εǾ� �ִ��� Ȯ��
    if (userid == null) {
        // �α��εǾ� ���� ������ �α��� �������� �����̷�Ʈ
        response.sendRedirect("Login.jsp");
    } else {
        Connection conn = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;

        try {
            conn = Driver.jdbc();
            // ����� ���̵� ������� ����� ������ �������� SQL ����
            String sql = "SELECT * FROM loginData WHERE id=?";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, userid);
            rs = pstmt.executeQuery();

            // ����¿� �����Ͱ� �ִ��� Ȯ��
            if (rs.next()) {
                String username = rs.getString("id");
                String level = rs.getString("level");
                String fullname = rs.getString("name");
                String email = rs.getString("email");
                String tel = rs.getString("tel");
%>
                <head>
                    <meta charset="EUC-KR">
                    <link rel="stylesheet" href="myprofile.css">
                </head>
                <body>
                    <div>
                        <h2>�� ����</h2>
                        <ul>
                            <li><strong>���̵�:</strong> <%= username %></li>
                            <li><strong>ȸ�� ���:</strong> <%= level %></li>
                            <li><strong>�̸�:</strong> <%= fullname %></li>
                            <li><strong>�̸���:</strong> <%= email %></li>
                            <li><strong>��ȭ��ȣ:</strong> <%= tel %></li>
                        </ul>
                    </div>
                </body>
            <% 
            } else {
                // ����� ������ ã�� �� ���� ��� ó��
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            // �ڿ� ����
            try {
                if (rs != null) rs.close();
                if (pstmt != null) pstmt.close();
                if (conn != null) conn.close();
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
%>
</html>
