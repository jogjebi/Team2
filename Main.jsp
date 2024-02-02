<%@ page language="java" contentType="text/html; charset=EUC-KR" pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
    <meta charset='EUC-KR'>
    <meta http-equiv='X-UA-Compatible' content='IE=edge'>
    <title>PANDORA - ����� ����</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link rel='stylesheet' type='text/css' media='screen' href='main.css'>
    <script src='main.js'></script>
</head>
<body>


<header>  <!-- ����� �ΰ� �ִ°� -->

    <div id="logo">
        <a href="Main.jsp">
            <img src="PANDORA.png" >
        </a>
    </div>


    <h1>PANDORA</h1>
 


    <nav>
        <ul id="topMenu">
            <li><a href="#">���� ������</a>
                <ul id="subMenu">
                    <li><a href="Samsung.jsp" aria-label="subemnu">SAMSUNG</a></li>
                    <li><a href="Apple.jsp" aria-label="subemnu">APPLE</a></li>
                    <li><a href="https://oversystem.co.kr/" aria-label="subemnu">��ǻ��</a></li>
                    <li><a href="notebook.jsp" aria-label="subemnu">��Ʈ��</a></li>
                    <li><a href="#" aria-label="subemnu">TV</a></li>
                </ul>
            </li> <!--subMenu-->

            <li><a href="#">��ǰ</a>
                <ul id="subMenu">
                    <li><a href="https://www.fruitn.co.kr/" aria-label="subemnu">����</a></li>
                    <li><a href="https://dmfood.kr/main/index" aria-label="subemnu">�õ���ǰ</a></li>
                    <li><a href="https://shop.pulmuone.co.kr/shop/goodsList?itemId=4948" aria-label="subemnu">ä��</a></li>
                    <li><a href="https://www.jpdc.co.kr/samdasoo/index.htm?gclid=CjwKCAiA_OetBhAtEiwAPTeQZ6sZt9TCvdnOk8cKPm0H1hDB9ui8ojOBbn7ZEpnR3yBsFQtQeRsrzxoCyGoQAvD_BwE" aria-label="subemnu">����/����</a></li>
                </ul>
            </li> <!--subMenu-->

            <li><a href="#">��Ȱ��ǰ</a>
                <ul id="subMenu">
                    <li><a href="https://www.bodyfriend.co.kr/bodyfriend/list?item=medical" aria-label="subemnu">�ȸ�����</a></li>
                    <li><a href="https://www.ikea.com/kr/ko/" aria-label="subemnu">Ȩ���׸���</a></li>
                    <li><a href="https://pethroom.com/product/list.html?cate_no=111&cafe_mkt=ue_google_pfmax&utm_source=google_pfmax&utm_medium=perfomance&utm_campaign=sales&gad_source=1&gclid=CjwKCAiA_OetBhAtEiwAPTeQZyq7ndWRVaQz_pXop-QuylgbxwpPaUAtPNDEdV2khU2irWfmegijHhoC8y0QAvD_BwE" aria-label="subemnu">�ݷ�����</a></li>
                    <li><a href="https://www.musinsa.com/app/?utm_source=google_shopping&utm_medium=sh&source=GOSHSAP001&utm_source=google_shopping&utm_medium=sh&source=GOSHSAP001&gclid=CjwKCAiA_OetBhAtEiwAPTeQZ6x3TgiTdfCb1d1IjAKTkpY63rbRABEj5jYu-m8DuFsMLg5pZwXdVhoC9_AQAvD_BwE" aria-label="subemnu">�м�</a></li>
                    <li><a href="https://www.toyplus.co.kr/" aria-label="subemnu">�ϱ�</a></li>
                </ul>
            </li> <!--subMenu-->
            

        </ul> <!--topMenu-->
    </nav>

    <div id="login">
        <li><a href="R_login.jsp">�α���</a></li>   <!--���� ���� �����ؾ���-->
        <li><a href="login.jsp">ȸ������</a></li>  <!--login.jsp �� login.css-->
        <div id="search">
            <input type="text" placeholder="�˻�"> 
    </div>

</header>


<div id = "content">
    <div id="mainpic">
        <img id="mainImage" src="main1.jpg">
    </div>
    <br>
    <br>
    
    <div id="pic">
        <h2>������ �α� ��ǰ</h2>
        <a href="Apple.jsp">
            <img src="iphone.jpg">
        </a>
        <a href="Samsung.jsp">
            <img src="S23.jpg">
        </a>
        <a href="Apple.jsp">
            <img src="iphone15.jpg">
        </a>
    </div>
    <div id="pic2">
        <a href="https://www.samsung.com/sec/galaxybook/package-galaxy-book4-ultra-nt960xgl-xa72g/NT960XGL-XA72G/">
            <img src="notebook.png">
        </a>
        <a href="https://rog.asus.com/kr/laptops/rog-strix/rog-strix-g16-2024/">
            <img src="notebook1.jpg">
        </a>
        
        <a href="https://kr.msi.com/Laptop/GF63-Thin-11UX">
            <img src="notebook2.jpg">
        </a>
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


<!--��ũ��Ʈ �κ�-->

<script>
    var mainpicIndex = 1;
    showMainpic();

    function showMainpic() {
        var mainpic = document.getElementById("mainImage");

        switch (mainpicIndex) {
            case 1:
                mainpic.src = "electronic2.jpg";
                break;
            case 2:
                mainpic.src = "apple1.jpg";
                break;
            case 3:
                mainpic.src = "main3.jpg";
                break;
            case 4:
                mainpic.src = "electronic1.jpg";
                break;
            case 5:
                mainpic.src = "main4.png";
                break;
            default:
                mainpicIndex = 1;
                break;
        }

        mainpicIndex++;

        // �� �ε巯�� �ִϸ��̼��� ���� requestAnimationFrame ���
        requestAnimationFrame(function() {
            setTimeout(showMainpic, 2000);
        });
    }
</script>


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