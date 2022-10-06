
<%@ page language="java" contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>

<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style>
    * {
        box-sizing: border-box;
        padding: 0;
        margin: 0;


        /* border: 1px solid black; */
    }

    .container {
        width: 90%;
        max-width: 1100px;
        margin: auto;


    }
    .container h2, p {
        margin-bottom: 10px;
    }
    .container .btn {
        margin-top: 20px;
        display: inline-block;
        border: 0px;
        font-weight: bold;
        padding: 10px 20px;
        background-color: rgb(37, 37, 37);
        color:#fff;
        font-size: 15px;
        cursor: pointer;
    }
    
    .btn:hover {
        opacity: 0.9;
    }
    
    .menu {
        display: flex;
        align-items: center;
        justify-content: space-between;       
        height: 60px;
        padding: 20px 0;
        font-size: 13px;
 }
 .main-nav *{
        padding: 0;
    }
    .main-nav{
        width: 70%;
        display: flex;
       
    }
    .main-nav > img {
        width: 110px;
    }
    .nav {
        margin: 0;
        display: flex;
        align-items: center;
        list-style: none;
        margin-left: 25px;
        
    }
    .nav > li {
        margin-right: 20px;
        display: flex;
        align-items: center;
    }
    .nav > li > a {
        text-decoration: none;
        color: black;
        font-size: 13px;
    }
    
    .nav > li > a:hover {
        border-bottom: 2px solid #262626;
    }



    .header {
      width:100%;
      height: 400px;
      background: url(https://i.ibb.co/zGSDGCL/slide1.png) no-repeat center center/cover;  
      display: flex;
      flex-direction: column;
      align-items: center;
      justify-content: flex-end;
      padding-bottom: 50px;
      margin-bottom: 20px;
    }

    .main_card {
        display: grid;
        grid-template-columns: repeat(4, 1fr);
        gap: 20px;
        margin-bottom: 40px;
    }

    .main_card img {
        width: 100%;
        margin-bottom: 20px;
    }
    .main_card h3 {
        margin-bottom: 5px;
    }

    .main_card a {
        display: inline-block;
        padding-top: 10px;
        color:#0067b8;
        font-weight: bold;

    }
    .ad_list {
        width: 100%;
        height: 350px;
        background: url(https://i.ibb.co/tBJGPD9/xbox.png) no-repeat center center/cover; 
        background-size: cover;
        line-height: 1.5rem;
        margin-bottom: 20px;
    }

    .ad_list .content {
        width:40%;
        padding: 50px 0 0 30px;
        
    }
    .ad_list p {
        margin: 10px 0 20px;
    }

    .banner_card {
        width:100%;
        height: 350px;
        background: url(https://i.ibb.co/72cgtsz/carbon.jpg) no-repeat center center/cover;
    }
    
    .banner_card .content {
        color : white;
    }

    .banner_card .content p {
        margin: 10px 0 20px;
    }
    
    .banner_card .content {
        width: 55%;
        padding: 100px 0 0 30px;
    }
    

    .banner_card .content .col {
        background: #f4f4f4;
        color: #333;

    }

    .sns {
        display: flex;
        align-items: center;
        justify-content: flex-start;
        margin: 30px 0 30px;
    }
    .sns p, .sns a {
        margin-right: 10px;
    }

    a {

        color: #262626;
        text-decoration: none;
    }
    
    ul {
list-style-type: none;
}

li {
list-style-type: none;
}

.bottom {
background: #f2f2f2;
color: #616161;
font-size: 12px;
padding: 20px 0;
}
footer{
margin-top : 50px;
display: flex;
width: 90%;
margin: 0 auto;
}

footer .inner ul {
display: flex;
justify-content: center;
flex-wrap: wrap;
justify-content: start;
}

footer .inner li {
margin-right:30px;
margin-bottom: 15px;
}

footer>ul>li {
margin-left: 10px;
margin-right: 30px;
margin-bottom: 20px;
}

.bottomlink {
    max-width: 1100px;
    margin: 0 auto;
    padding: 0 20px;
    display: grid;
    grid-template-columns: repeat(6, 1fr);
    gap: 10px;
    justify-content: center;

}
.bottomlink>ul {
    margin-top: 30px;
    margin-bottom: 50px;
}

.bottomlink>ul>li {
margin-bottom: 20px;
}

.bottomlink>ul>h3 {
font-weight: bold;
margin-bottom: 20px;
}

footer div {
    display: flex;
    align-items: center;
}

.inner {
    margin: 0 auto;
    padding: 0 20px 0 20px;
    display: flex;
    align-items: center;
    justify-content: space-between;
    max-width: 1100px;
    width: 100%;
}

        /* top-down방식 : 아래로 내려가면서 바뀜 1200px->1024px->800px 이하로 줄어들 경우 배경을 바꾸어라 */
        /* bottom-up방식 : 모바일 화면을 먼저 완성 시킨 뒤 화면이 커지면서 배경이 바뀜 */
        @media screen and (max-width:720px) {
            .nav {
                display: none;

            }
            
            
            .bottomlink {
                grid-template-columns: repeat(2, 1fr);
            }
            
            .main_card {
            	grid-template-columns: repeat(2, 1fr);
            }
            
             .ad_list .content p {
            	display:none;
            }
            
            .banner_card .content {
            	width: 80%;
            	padding:70px 0px 0px 30px;
            }
            
            

        }
       
        @media screen and (max-width:480px) {
            .nav {
                display: none;

            }
            .bottomlink {
                grid-template-columns: 1fr;
            }
            
            .main_card {
            	grid-template-columns: 1fr;
            }
            
            .ad_list .content p {
            	display:none;
            }
            
            .banner_card .content {
            	width: 80%;
            	padding:50px 0px 0px 30px;
            }
            
        }


</style>
</head>

<body>

<div class="container">
    <div class="menu">
        <div class="main-nav">
            <img src="https://i.ibb.co/wwLhz98/logo.png" alt="">
            <ul class="nav">
                <li><a href="#">Office</a></li>
                <li><a href="#">Windows</a></li>
                <li><a href="#">Suface</a></li>
                <li><a href="#">Xbox</a></li>
                <li><a href="#">Deals</a></li>
                <li><a href="#">Support</a></li>
            </ul>
        </div>
    

    </div>
    <div class="header">
        <h2> Surface Deals </h2>
        <p> Select Surfaces are on sale now - save while supplies last </p>
        <a href=""class="btn"> Shop Now</a>

    </div>
    
    <div class="main_card">
        <c:forEach var="vo" items="${list}">
            <c:if test="${vo.category eq 1}">
            <div>
                   <img src="${vo.img}">
                    <h3> ${vo.head} </h3>
                <p> ${vo.content}</p>
                <a class="" href="#">${vo.link}</a>
            </div>
            </c:if>
        </c:forEach>
    </div>
    <div class="ad_list">
        <div class="content">
            <h2> Xbox Game Pass Ultimate </h2>
            <p> Xbox Game Pass Ultimate Xbox Live Gold and over 100 high-quality console and PC games. Play together with friends and discover your next favorite game. </p>
            <a href="#" class="btn"> Join Now</a>

        </div>

    </div>
    <div class="main_card">
    
    <c:forEach var="vo" items="${list}">
        <c:if test="${vo.category eq 2}">
        <div class="cate">
                   <img src="${vo.img}">
                    <h3> ${vo.head} </h3>
                <p> ${vo.content}</p>
                <a class="" href="#">${vo.link}</a>

        </div>
        </c:if>
    </c:forEach>

    </div>
    <div class="banner_card">
        <div class="content">
            <h2>Commiting To Carbon Negative</h2>
            <p>Microsoft will be carbon negative by 2030 and by 2050 we will remove all carbon the company has emitted since it was founded in 1975</p>
            <a href="#" class="btn col"> Learn More</a>
        </div>
    </div>
    <div class="sns">
        <p> Follow Microsoft </p>
        <a href="https://facebook.com"> 
            <img src="https://i.ibb.co/LrVMXNR/social-fb.png" alt="Facebook">
        </a>
        <a href="https://twitter.com"> 
            <img src="https://i.ibb.co/vJvbLwm/social-twitter.png" alt="Twitter">
        </a>
        <a href="https://linkedin.com" class=""> 
            <img src="https://i.ibb.co/b30HMhR/social-linkedin.png" alt="Linkedin">
        </a>

    </div>


</div>

<div class="bottom">
    <div class="bottomlink">
        <ul>
            <h3>What's New</h3>
            <li><a href="#">Surface Pro X</a></li>
            <li><a href="#">Surface Laptop 3</a></li>
            <li><a href="#">Surface Pro 7</a></li>
            <li><a href="#">Windows 10 apps</a></li>
            <li><a href="#">Office apps</a></li>
        </ul>

        <ul>
            <h3>Microsoft Store</h3>
            <li><a href="#">Account Profile</a></li>
            <li><a href="#">Download Center</a></li>
            <li><a href="#">Microsoft Store support</a></li>
            <li><a href="#">Returns</a></li>
            <li><a href="#">Older tracking</a></li>
        </ul>

        <ul>
            <h3>Education</h3>
            <li><a href="#">Microsfot in education</a></li>
            <li><a href="#">Office for students</a></li>
            <li><a href="#">Office 365 for schools</a></li>
            <li><a href="#">Deals for students</a></li>
            <li><a href="#">Microsfot Azure</a></li>
        </ul>

        <ul>
            <h3>Enterpris</h3>
            <li><a href="#">Azure</a></li>
            <li><a href="#">AppSource</a></li>
            <li><a href="#">Automotive</a></li>
            <li><a href="#">Government</a></li>
            <li><a href="#">Healthcare</a></li>
        </ul>

        <ul>
            <h3>Developer</h3>
            <li><a href="#">Visual Studio</a></li>
            <li><a href="#">Windowszs Dev Center</a></li>
            <li><a href="#">Developer Network</a></li>
            <li><a href="#">TechNet</a></li>
            <li><a href="#">Microsoft Developer</a></li>
        </ul>

        <ul>
            <h3>Company</h3>
            <li><a href="#">Careers</a></li>
            <li><a href="#">About Microsoft</a></li>
            <li><a href="#">Company news</a></li>
            <li><a href="#">Privacy at Microsoft</a></li>
            <li><a href="#">Inverstors</a></li>
        </ul>

    </div>

    <footer>
    <div class="inner">
        <div>
            English (United States)
        </div>
        <ul>
            <li><a href="#">Sitemap</a></li>
            <li><a href="#">Contact Microsoft</a></li>
            <li><a href="#">Privacy & cookies</a></li>
            <li><a href="#">Terms of use</a></li>
            <li><a href="#">Trademarks</a></li>
            <li><a href="#">Safety & eco</a></li>
            <li><a href="#">About our ads</a></li>
            <li><a href="#">Microsoft 2020</a></li>
        </ul>
	</div>
    </footer>
</div>
</body>

</html>