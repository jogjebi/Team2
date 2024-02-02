<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<%@ page import="java.sql.*"%>
<meta name="viewport" content="width=device-width,initial-scale=1.0"/> 

//�����ͼ��� ����

<html>
<head>
    <title>ȸ�����</title>
</head>
<body>
    <h2>JDBC ����̹� �׽�Ʈ23411</h2>

    <%
        String jdbcUrl = "jdbc:mysql://10.26.143.117:3308/myshop";
        String dbId = "root";
        String dbPass = "root";
        Connection conn=null;
        // SQL ����
        String sql = "SELECT * FROM loginData";
        

        try {
            Class.forName("com.mysql.cj.jdbc.Driver"); // JDBC �ε�
            conn = DriverManager.getConnection(jdbcUrl, dbId, dbPass); 
            out.println("����� ����Ǿ����ϴ�.");

            // PreparedStatement ����
            PreparedStatement pstmt = conn.prepareStatement(sql);

            // ���� ���� �� ��� ��������
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
            // ���ҽ� ����
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