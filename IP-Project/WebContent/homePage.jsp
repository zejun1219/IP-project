<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Home Page</title>

<link href="css/content.css" rel="stylesheet" >
<link href="css/enterData.css" rel="stylesheet" >
<link href="css/homePage.css" rel="stylesheet" >

<style>

     .background-image {
        background-image: url("images/EARTH.png");
        background-repeat: no-repeat;
        background-size: cover; /* Use cover to fill the div */
        height: 400px;
        color: #ffffff;
        display: flex;
        flex-direction: column;
        align-items: center;
        justify-content: center;
        opacity: 0.9;
    }
    
</style>
</head>

    
<body>
    <div class="navbar">
    <img src="images/icon.png" alt="icon" style="width: 30%;
    height: 50px;
    margin-right: 5px;">
    <div class="aa">
                    <a href="userProfile.jsp">
   				 <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
  					<path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/>
  					<path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8m8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1"/>
				 </svg>
			    </a>
        <a href="homePage.jsp">HOME</a>
        <a href="chooseEnterTypePage.jsp">INPUT</a>
        <a href="landingPage.jsp">LOGOUT</a>
    </div>
</div>
<div class="background-image">
    <p>MBIP LOW CARBON DEVELOPMENT SYSTEM</p>
    <p>WELCOME USER!</p>
</div>

        <div class="grid-container">
            <div class="left">
<div class="row font">
    <a href="#" title="Click to download Carbon Report">Carbon Report</a><br>
    <p>Generate reading tables based on the data</p>
</div>
<div class="row font">
    <a href="#" title="Click to download  Carbon Calculation">Carbon Calculation</a>
    <p>Calculate total carbon emission</p>
</div>

                <div class="row"><img src="images/MBIP.png" alt="MBIP" height="80%" width="60%"></div>
            </div>
            <div class="right"><img src="images/MAP.png" alt="Map"></div>
        </div>
</body>


</html>