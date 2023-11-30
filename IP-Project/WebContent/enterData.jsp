<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Enter Data Page</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="content.css">
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
        <a href="#">HOME</a>
        <a href="#">INPUT</a>
        <a href="#">LOGOUT</a>

        </div>
    </div>
    
			<div class="spacing"></div>
				<div class="fixed-size-div">
 	 				<div class="grid-item1"><p class="fs-1 text-success"><br>Water&Electricity&Recycle Activity<br>Consumption<br>Calculation</p></div>
  					<div class="grid-item2">
  					
  					<form>
  										<label for="waterData" class="form-label">Enter Your <br>Water Consumption (m³):</label>
  												<textarea class="form-control" id="waterData" name="waterData"  required></textarea><br>
  					  					<label for="waterData" class="form-label">Enter Your <br>Electricity Consumption (kwh):</label>
  												<textarea class="form-control" id="electricityData" name="electricityData"  required></textarea><br>
  					  					<label for="waterData" class="form-label">Enter Your <br>Recycle Weight (Solids (Kg) Liquid (L)):</label>
  												<textarea class="form-control" id="recycleData" name="recycleData"  required></textarea><br>
  					<input type="submit" value="submit">
  					</form>
  					</div>
  					<div class="grid-item6"> 
  							<p class="text-center text-danger  ">{Water Consumption} m3  x 0.419 kgCO2 /m3= {Carbon Footprint} kgCO2<br>{Recycle Weight} Kg x 2.860 kgCO2 /m3= {Carbon Footprint} kgCO2<br>{Electricity Consumption} kWh x 0.584 kgCO2 /kWh= {Carbon Footprint} kgCO2 </p>
  					</div>
				</div>
			
						
					<div class="spacing"></div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
