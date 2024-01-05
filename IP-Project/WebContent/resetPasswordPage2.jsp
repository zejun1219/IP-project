<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Reset Password Page</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="css/content.css">
   
</head>
<body>
	<div class="navbar">
        <img src="images/icon.png" alt="icon" class="icon">
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
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="form-container">
                    		<h1 class="text-primary text-center fw-bold">Reset Password</h1><br>
							<br>

							<div class="position-relative m-5 ">
							<svg xmlns="http://www.w3.org/2000/svg" width="60" height="60" fill="green" class="bi bi-check-circle-fill" viewBox="0 0 16 16" style="position: absolute; top: 20px; left: 50%; transform: translate(-50%, -50%);">
  							<path d="M16 8A8 8 0 1 1 0 8a8 8 0 0 1 16 0m-3.97-3.03a.75.75 0 0 0-1.08.022L7.477 9.417 5.384 7.323a.75.75 0 0 0-1.06 1.06L6.97 11.03a.75.75 0 0 0 1.079-.02l3.992-4.99a.75.75 0 0 0-.01-1.05z"/>
							</svg>
							</div><br><br><br><br>
							
							<p class="text-center  text-primary">Your password change is successful !</p><br><br>

							<div class="d-grid gap-2 d-md-flex justify-content-md-center">
							<a href="loginPage.jsp" class="btn btn-danger me-md-2 col-6" type="button">Sign in</a>

							</div>	
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>