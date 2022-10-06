<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<style>
		*{
			box-sizing: border-box;
			margin: 0 auto;
			max-width: 1100px;
		}

		#surface{
			display: flex;
			flex-direction: column;
			width: 100%;
	    	height: 400px;
   			background: url(https://i.ibb.co/zGSDGCL/slide1.png), no-repeat, center, center; 
			background-size: cover;
			text-align: center;
			line-height: 1.5rem;
			align-items: center;
			justify-content: center;
			
		}
		
		#surface h2{
			margin-top: 170px;
		}
		
		#surface p{
			margin-top: 20px;
		}
		
		#surface-btn{
			margin-top: 20px;
			background-color: #000;
			border: none;
			padding: 12px 20px;
			color: #fff;
			font-size: 15px;
			font-weight: bold;
		}

		#xbox{
			width: 100%;
	    	height: 400px;
   			background: url(https://i.ibb.co/tBJGPD9/xbox.png), no-repeat, center, center; 
			background-size: cover;
			line-height: 1.5rem;
		}
		
		#xbox h2{
			width: 40%;
			font-size: 22px;
			padding-top: 60px;
			margin-left: 2.5%;
		}
		
		#xbox p{
			width: 40%;
			font-size:15px;
			margin-top: 2.5%;
			margin-left: 2.5%;
			margin-bottom: 2.5%;
		}
		
		#xbox-btn {
			margin-left: 2.5%;
			background-color: #000;
			border: none;
			padding: 12px 20px;
			color: #fff;
			font-size: 15px;
			font-weight: bold;
		}

		#carbon{
			width: 100%;
	    	height: 400px;
   			background: url(https://i.ibb.co/72cgtsz/carbon.jpg), no-repeat, center, center; 
			background-size: cover;
			line-height: 1.5rem;
		}
		
		#carbon h2{
			width: 40%;
			font-size: 22px;
			padding-top: 150px;
			margin-left: 2.5%;
			color: #fff;
		}
		
		#carbon p{
			width: 55%;
			font-size:15px;
			margin-top: 2.5%;
			margin-left: 2.5%;
			margin-bottom: 2.5%;
			color: #fff;
		}
		
		#carbon-btn{
			margin-left: 2.5%;
			background-color: #fff;
			border: none;
			padding: 12px 20px;
			color: #333;
			font-size: 15px;
			font-weight: bold;
		}

	</style>
</head>
<body>
	<h1>메인페이지</h1>
	<div id="surface">
		<h2>Surface Deals</h2>
		<p>Select Surfaces are on sale now - save while supplies last</p>
		<button id="surface-btn">Shop Now</button>
	</div>
	<div id="xbox">
		<h2>Xbox Game Pass Ultimate</h2>
		<p>Xbox Game Pass Ultimate Xbox Live Gold and over 100 high-quality console and PC games. Play together with friends and discover your next favorite game.</p>
		<button id="xbox-btn">Join Now</button>
	</div>
	<div id="carbon">
		<h2>Commiting To Carbon Negative</h2>
		<p>Microsoft will be carbon negative by 2030 and by 2050 we will remove all carbon the company has emitted since it was founded in 1975</p>
		<button id="carbon-btn">Learn More</button>
	</div>
</body>
</html>