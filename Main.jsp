<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset='EUC-KR'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>���� �Ǹ� ����Ʈ</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
    <script src='main.js'></script>
</head>
<body>


<header>  <!-- ����� �ΰ� �ִ°� -->

    <div id="logo">
        <a href="Main.jsp">
            <img src="logo.png" >
        </a>
    </div>

    <h1>���� �Ǹ� ����Ʈ</h1>

    <nav>
        <ul id="topMenu">
            <li><a href="#">�ǸŸ�� 1</a>
                <ul id="subMenu">
                    <li><a href="Electronic.jsp" aria-label="subemnu">������ 1</a></li>
                    <li><a href="#" aria-label="subemnu">������ 2</a></li>
                    <li><a href="#" aria-label="subemnu">������ 3</a></li>
                    <li><a href="#" aria-label="subemnu">������ 4</a></li>
                    <li><a href="#" aria-label="subemnu">������ 5</a></li>
                </ul>
            </li> <!--subMenu-->

            <li><a href="#">�ǸŸ�� 2</a>
                <ul id="subMenu">
                    <li><a href="#" aria-label="subemnu">������ 1</a></li>
                    <li><a href="#" aria-label="subemnu">������ 2</a></li>
                    <li><a href="#" aria-label="subemnu">������ 3</a></li>
                    <li><a href="#" aria-label="subemnu">������ 4</a></li>
                    <li><a href="#" aria-label="subemnu">������ 5</a></li>
                </ul>
            </li> <!--subMenu-->

            <li><a href="#">�ǸŸ�� 3</a>
                <ul id="subMenu">
                    <li><a href="#" aria-label="subemnu">������ 1</a></li>
                    <li><a href="#" aria-label="subemnu">������ 2</a></li>
                    <li><a href="#" aria-label="subemnu">������ 3</a></li>
                    <li><a href="#" aria-label="subemnu">������ 4</a></li>
                    <li><a href="#" aria-label="subemnu">������ 5</a></li>
                </ul>
            </li> <!--subMenu-->
            

        </ul> <!--topMenu-->
    </nav>

    <div id="login">
        <li><a href="R_login.jsp" target="_blank">�α���</a></li>   <!--���� ���� �����ؾ���-->
        <li><a href="login.jsp" target="_blank">ȸ������</a></li>  <!--login.jsp �� login.css-->
        <div id="search">
            <input type="text" placeholder="�˻�"> 
    </div>

</header>


<div id = "content">
    <div id="mainpic">
        <img src="main2.jpg">
    </div>
    <br>
    <br>
    
    <div id="pic">
        <h2>������ �α� ��ǰ</h2>
        <a href="Electronic.jsp">
        <img src="iphone.jpg">
        <img src="S23.jpg">
        <img src="iphone15.jpg">
        </a>
    </div>
    <div id="pic2">
        <img src="notebook.png">
        <img src="notebook1.jpg">
        <img src="notebook2.jpg">
    </div>
    <br>
    <br>
    <br>
    <div id = "picmain">
        <div id="pic3">
            <div class="discount-info">
                <h2>������ Ư�� ����</h2>
            </div>
        
            <div class="images-container">
                <img src="s1.jpg">
                <img src="computer.jpg">
            </div>
        
            <div class="discount-texts">
                <div class="discount-text">
                    <p style="color: red; text-align: center;">���� 70% ���� ��!</p>
                </div>
                <div class="discount-text">
                    <p style="color: red; text-align: center;">���� 80% ���� ��!</p>
                </div>
            </div>
        </div>
</div>


<footer>  <!-- �ϴ� �޴� -->
    <section id="bottomMenu">
        <ul>
            <li><a href="#">����</a></li>
            <li><a href="" target=_blank>ȸ��Ұ�</a></li>
            <li><a href="" target=_blank>����ä��</a></li>
            <li><a href="" target=_blank>��������</a></li>
            <li><a href=""  target="_blank">�̿���</a></li>
            <li>365 ������ | ���ڱ����ŷ�����ó����� | 1577-7011 (����)</li>
            <li></li>
        </ul>
    </section>   
</footer>

</body>

</html>