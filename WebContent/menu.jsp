<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
	<meta charset="UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<link href="https://fonts.googleapis.com/css2?family=Open+Sans&display=swap" rel="stylesheet">
	<title>Hotel Menu LR</title>
	<style>
		body{
			text-align: center;
			margin: 0px;
			font-family: 'Open Sans', sans-serif;
			padding: 0px;
		}
		ul li a{
			text-decoration:none;
			font-size: 20px;
			color:black;
		}
		a:hover{
			color:blue;
		}
		ul{
			list-style: none;
			display: flex;
			justify-content: space-around;
		}
		.menu{
			background: #fff;
			max-width: 1100spx;
			margin: 0 auto;	
		}
		.bg{
	    	width: 100%;
	    	background-size: cover;
	    	background: center no-repeat;
		}
		h1{
			position: absolute;
	    	top: 50%;
	    	left: 50%;
	    	transform: translate(-50%, -50%);
	    	font-size: 100px;
	    	text-transform: uppercase;
	  		background: linear-gradient(45deg, #8AA9D6 33%, #0D61BC 66%, #8AA9D6);
	  		color: #0B2349;
		}
		.block{
			position: relative;
		}
		footer{
			font-size: 20px;
			margin: 20px 0;
		}
	</style>
</head>
<body>
	<header class="menu">
		<nav>
			<ul>
				<li><a href="connection">Checking Database connection</a></li>
				<li><a href="client">Clients</a></li>
				<li><a href="room">Rooms</a></li>
				<li><a href="booking">Booking</a></li>
				<li><a href="setCookie">Set Cookie</a></li>
				<li><a href="getCookie">Get Cookie</a></li>
				<li><a href="setSession">Set and Get Session</a></li>
			</ul>
		</nav>
	</header>
	<div class="block">
		<h1>Welcome to Hotel of Barcelona!</h1>
		<img class="bg" src="https://www.hotelbarcelona1882.com/wp-content/uploads/sites/1686/nggallery/home/slider-x.jpg">
	</div>
	<footer>
		All rights reserved!
	</footer>
</body>
</html>