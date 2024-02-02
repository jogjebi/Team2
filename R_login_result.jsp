<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<jsp:useBean id="Driver" class="source.Driver"/>
<%@ page import="java.sql.*" %>
<head>
    <meta charset='EUC-KR'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>  
    <title>�α��� ���</title>
    <link rel="stylesheet" href="css/R_login_result.css">
</head>
<body>

    <header>  <!-- ����� �ΰ� �ִ°� -->

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

<div id="loginfailed">




<% if (!errorMessage.isEmpty()) { %>
    <h1>�α��� ����</h1>
    <p><%= errorMessage %></p>
    <br>
    <button type="button" onclick="goToMain()">ó������</button>
<% } %>

</div>

<script>
    function goToMain() {
        window.location.href = "Main.jsp";
    }
</script>
  </form>

  <footer>  <!-- �ϴ� �޴� -->
    <section id="bottomMenu">
        <ul>
            <li><a href="contact.jsp" target="_blank">����</a></li>
            <li><a href="company_intro.jsp" target="_blank">ȸ��Ұ�</a></li>
            <li><a href="career.jsp" target="_blank">����ä��</a></li>
            <li><a href="notice.jsp" target="_blank">��������</a></li>
            <li><a href="terms.jsp"  target="_blank">�̿���</a></li>
            <li>���� PANDORA�� ���� ���¾�ü�� �Բ� ������ �Ǹ��ϴ� ����Ʈ�Դϴ�.</li>

            <li></li>
        </ul>
    </section>   
</footer>

</body>
</html> 
