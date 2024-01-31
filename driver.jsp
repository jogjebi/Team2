<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ page import="java.sql.*"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/> 

<html>
<head>
    <title>회원목록</title>
</head>
<body>
    <h2>JDBC 드라이버 테스트23411</h2>

    <%
        String jdbcUrl = "jdbc:mysql://10.26.143.117:3308/myshop";
        String dbId = "root";
        String dbPass = "1234";  
        Connection conn=null;
        // SQL 쿼리
        String sql = "SELECT * FROM shoptable";

        try {
            Class.forName("com.mysql.cj.jdbc.Driver"); // JDBC 로딩
            conn = DriverManager.getConnection(jdbcUrl, dbId, dbPass); 
            out.println("제대로 연결되었습니다.");

            // PreparedStatement 생성
            PreparedStatement pstmt = conn.prepareStatement(sql);

            // 쿼리 실행 및 결과 가져오기
            ResultSet result = pstmt.executeQuery();
    %>
            <table border="1">
                <tr>
                    <th>User</th>
                    <th>Name</th>
                    <th>Email</th>
                </tr>

    <%
            while (result.next()) {
    %>
                <tr>
                    <td><%= result.getString("uesr") %></td>
                    <td><%= result.getString("name") %></td>
                    <td><%= result.getString("email") %></td>
                </tr>
    <%
            }
    %>
            </table>
    <%
        } catch (Exception e) { 
            out.println(e);
        } finally {
            // 리소스 해제
            if (conn != null) {
                try {
                    conn.close();
                } catch (SQLException e) {
                    e.printStackTrace();
                }
            }
        }
    %>
</body>
</html>