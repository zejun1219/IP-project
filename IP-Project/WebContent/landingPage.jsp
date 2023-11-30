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
                <div class="row font"><input type="button" value="Register"></div>
                <div class="row"><img src="images/MBIP.png" alt="MBIP" width="60%"></div>
            </div>
            <div class="right"><img src="images/MAP.png" alt="Map"></div>
        </div>
  
</body>


</html>
