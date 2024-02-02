<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE HTML>
<jsp:useBean id="Driver" class="source.Driver"/>
<%@ page import="java.sql.*" %>
<html lang="ko">

<%
    // 로그인 중인 사용자의 아이디를 세션 속성에서 가져옴
    String userid = (String) session.getAttribute("userid");

    // 사용자가 로그인되어 있는지 확인
    if (userid == null) {
        // 로그인되어 있지 않으면 로그인 페이지로 리다이렉트
        response.sendRedirect("Login.jsp");
    } else {
        Connection conn = null;
        PreparedStatement pstmt = null;
        ResultSet rs = null;

        try {
            conn = Driver.jdbc();
            // 사용자 아이디를 기반으로 사용자 정보를 가져오는 SQL 쿼리
            String sql = "SELECT * FROM loginData WHERE id=?";
            pstmt = conn.prepareStatement(sql);
            pstmt.setString(1, userid);
            rs = pstmt.executeQuery();

            // 결과셋에 데이터가 있는지 확인
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
                        <h2>내 정보</h2>
                        <ul>
                            <li><strong>아이디:</strong> <%= username %></li>
                            <li><strong>회원 등급:</strong> <%= level %></li>
                            <li><strong>이름:</strong> <%= fullname %></li>
                            <li><strong>이메일:</strong> <%= email %></li>
                            <li><strong>전화번호:</strong> <%= tel %></li>
                        </ul>
                    </div>
                </body>
            <% 
            } else {
                // 사용자 정보를 찾을 수 없는 경우 처리
            }
        } catch (SQLException e) {
            e.printStackTrace();
        } finally {
            // 자원 해제
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
