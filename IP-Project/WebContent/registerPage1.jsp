<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Sign Up Page</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="content.css">
    
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
        <a href="#">HOME</a>
        <a href="#">INPUT</a>
        <a href="#">LOGOUT</a>

        </div>
    </div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="form-container">
                    		<h1 class="text-primary text-center">Account Registration</h1><br>
						<div class="position-relative m-5">
  						<div class="progress" role="progressbar" aria-label="Progress" aria-valuenow="50" aria-valuemin="0" aria-valuemax="100" style="height: 1px;">
    					<div class="progress-bar" style="width: 0%"></div>
  						</div>
  						<button type="button" class="position-absolute top-0 start-0 translate-middle btn btn-sm btn-primary rounded-pill" style="width: 2rem; height:2rem;">1</button>
  						<button type="button" class="position-absolute top-0 start-50 translate-middle btn btn-sm btn-secondary rounded-pill" style="width: 2rem; height:2rem;">2</button>
  						<button type="button" class="position-absolute top-0 start-100 translate-middle btn btn-sm btn-secondary rounded-pill" style="width: 2rem; height:2rem;">3</button>
						</div>
							<div class="mb-3">
  										<label for="name" class="form-label">Username:</label>
  										<input type="text" class="form-control" id="name" placeholder="Creat your name" required>
							</div>
							
							<div class="mb-3">
  										<label for="password" class="form-label">Password:</label>
  										<input type="text" class="form-control" id="password" placeholder="Creat your password" required>
							</div>

							<div class="mb-3">
  										<label for="phoneNumber" class="form-label">Phone Number:</label>
  										<input type="text" class="form-control" id="phoneNumber" placeholder="Creat your phone number" required>
							</div>		

							<div class="mb-3">
  										<label for="email" class="form-label">Email:</label>
  										<input type="email" class="form-control" id="email" placeholder="Creat your email" required>
							</div>	
							
							<p class="mt-3 text-center text-secondary">Already have an account? <a href="userLoginPage.jsp">Sign In</a></p>
							
							<p class="text-center"><a href="validationInput.jsp" class="link-danger link-offset-2 link-underline-opacity-25 link-underline-opacity-100-hover">Validation User Account Input Example</a></p>
							
							<div class="d-grid gap-2 d-md-flex justify-content-md-end">
							<a href="registerPage2.jsp" class="btn btn-danger me-md-2" type="button">Next</a>

							</div>	
                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
