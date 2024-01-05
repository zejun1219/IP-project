<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Enter Recycle Data Page</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="css/content.css">
		<link rel="stylesheet" type="text/css" href="css/enterData.css">

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
    
			<div class="spacing"></div>
				<div class="fixed-size-div">
 	 				<div class="grid-item1"><p class="fs-1 text-success"><br>Recycle Activity<br>Consumption<br>Calculation</p></div>
  					<div class="grid-item1">
  					
  					<form>

  					  					<label for="recycleData" class="form-label">Enter Your <br>Recycle Weight (Solids (Kg) Liquid (L)):</label>
  												<textarea class="form-control" id="recycleData" name="recycleData"  required></textarea><br>
														<select id="monthSelect">
														<option value="01">January</option>
														<option value="02">February</option>
														<option value="03">March</option>
														<option value="04">April</option>
														<option value="05">May</option>
														<option value="06">June</option>
														<option value="07">July</option>
														<option value="08">August</option>
														<option value="09">September</option>
														<option value="10">October</option>
														<option value="11">November</option>
														<option value="12">December</option>
														</select>      
														<input type="number" id="dateSelect" min="1" max="31" placeholder="Date">
  													<a href="displayUserData.jsp"><input type="button" value="Submit"></a>
  					</form>
  					</div>
  					<div class="grid-item6"> 
  							<p class="text-center text-danger  ">{Recycle Weight}<br> Kg x 2.860 kgCO2 /m3= {Carbon Footprint} kgCO2<br></p>
  					</div>
				</div>
			
						
					<div class="spacing"></div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>