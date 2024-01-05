<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Validation Input Page</title>
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
        <a href="#">HOME</a>
        <a href="#">INPUT</a>
        <a href="#">LOGOUT</a>

        </div>
    </div>
    <div class="container">
        <div class="row justify-content-center">
            <div class="col-md-6">
                <div class="form-container">
                    		<h1 class="text-primary text-center fw-bold">Account Registration</h1><br>
                    		
						
  							<div class="col-md-13">
   								 <label for="validationServer01" class="form-label">Username</label>
   								 <input type="text" class="form-control is-valid" id="validationServer01" value="zejun" required>
  							</div><br>
  							
  							  <div class="col-md-13">
   								 <label for="validationServer01" class="form-label">Password</label>
   								 <input type="text" class="form-control is-valid" id="validationServer01" value="zejun123" required>
  							</div><br>

  							<div class="col-md-13">
    							<label for="validationServer03" class="form-label">Phone Number</label>
    							<input type="text" class="form-control is-invalid" id="validationServer03" value="666666666" aria-describedby="validationServer03Feedback" required>
    						<div id="validationServer03Feedback" class="invalid-feedback">
      						Please enter valid phone !
    						</div>
  							</div>
  							
  							<div class="col-md-13">
    							<label for="validationServer03" class="form-label">Email</label>
    							<input type="text" class="form-control is-invalid" id="validationServer03" value="%666@#.***"  aria-describedby="validationServer03Feedback" required>
    						<div id="validationServer03Feedback" class="invalid-feedback">
      						Please enter valid email !
    						</div>
  							</div><br>

							<div class="d-grid gap-2 d-md-flex justify-content-md-center">
								<button class="btn btn-danger me-md-2" type="button">Sign Up</button>	
							</div>	

                </div>
            </div>
        </div>
    </div>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
