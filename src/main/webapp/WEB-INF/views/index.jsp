<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
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
            width: 120px;
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
   			background: url(https://i.ibb.co/tBJGPD9/xbox.png), no-repeat, center, center; 
			background-size: cover;
			line-height: 1.5rem;
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

        .banner_card .content p {
            margin: 10px 0 20px;
        }
        
        .banner_card .content {
            width: 55%;
            padding: 100px 0 0 30px;
        }
        

        .col {
            background: #f4f4f4;
            color: #333;

        }

        .sns {
            display: flex;
            align-items: center;
            justify-content: flex-start;
            margin: 30px 0 30px;
        }
        .sns p, a {
            margin-right: 10px;
        }

        a {

            color: #262626;
            text-decoration: none;
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
            <div>
                <img src="" alt="">
                <h3> title 들어갈곳 </h3>
                <p> 컨텐트 들어갈곳 </p>
                <a href="" > a링크 들어갈곳</a>
            </div>
            <div>
                <img src="" alt="">
                <h3> title 들어갈곳 </h3>
                <p> 컨텐트 들어갈곳 </p>
                <a href=""> a링크 들어갈곳</a>
            </div>
            <div>
                <img src="" alt="">
                <h3> title 들어갈곳 </h3>
                <p> 컨텐트 들어갈곳 </p>
                <a href=""> a링크 들어갈곳</a>
            </div>
            <div>
                <img src="" alt="">
                <h3> title 들어갈곳 </h3>
                <p> 컨텐트 들어갈곳 </p>
                <a href=""> a링크 들어갈곳</a>
            </div>
        </div>
        <div class="ad_list">
            <div class="content">
                <h2> Xbox Game Pass Ultimate </h2>
                <p> Xbox Game Pass Ultimate Xbox Live Gold and over 100 high-quality console and PC games. Play together with friends and discover your next favorite game. </p>
                <a href="" class="btn"> Join Now</a>

            </div>

        </div>
        <div class="main_card">
            <div>
                <img src="" alt="">
                <h3> title 들어갈곳 </h3>
                <p> 컨텐트 들어갈곳 </p>
                <a href="" > a링크 들어갈곳</a>
            </div>
            <div>
                <img src="" alt="">
                <h3> title 들어갈곳 </h3>
                <p> 컨텐트 들어갈곳 </p>
                <a href=""> a링크 들어갈곳</a>
            </div>
            <div>
                <img src="" alt="">
                <h3> title 들어갈곳 </h3>
                <p> 컨텐트 들어갈곳 </p>
                <a href=""> a링크 들어갈곳</a>
            </div>
            <div>
                <img src="" alt="">
                <h3> title 들어갈곳 </h3>
                <p> 컨텐트 들어갈곳 </p>
                <a href=""> a링크 들어갈곳</a>
            </div>
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
    
    <footer>


    </footer>
</body>

</html>