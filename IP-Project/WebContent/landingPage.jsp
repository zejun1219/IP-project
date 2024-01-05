<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Landing Page</title>

<link href="css/content.css" rel="stylesheet" >
<link href="css/landingPage.css" rel="stylesheet" >
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
            opacity: 0.5;
        }
</style>
</head>

    
<body>
   <div class="navbar">
        <img style="  width: 30%;
        height: 50px;
        margin-right: 5px;"
        src="images/icon.png" alt="icon" >
        <div class="aa">
                        <a href="#">
   				 <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
  					<path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/>
  					<path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8m8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1"/>
				 </svg>
			    </a>
        
        <a href="#">HOME</a>
        <a href="#">INPUT</a>
        <a href="#">LOGOUT</a>
        </div>
    </div>

    <div class="background-image">
        <!-- Content for the background div -->
    </div>


        <div class="grid-container">
            <div class="left">
                <div class="row font "><p>Register Now & Join Us</p></div><br>
                <div class="row font"><a href="loginPage.jsp"><input type="button" value="Login"></a>&nbsp<a href="registerPage1.jsp"><input type="button" value="Register"></a></div>
                <div class="row"><img src="images/MBIP.png" alt="MBIP" height="80%" width="60%"></div>
            </div>
            <div class="right"><img src="images/MAP.png" alt="Map"></div>
        </div>
  
</body>


</html>