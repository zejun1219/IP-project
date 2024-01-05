


<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Line Chart Page</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
	<link rel="stylesheet" type="text/css" href="css/content.css">
      <style>
      body{
      background-color: white;
      }
    div.chart-container {
      height: 70%;
      width: 70%;
      padding:40px;
      margin: auto;

    }
  </style>
  <script src="https://cdn.jsdelivr.net/npm/chart.js"></script> <!-- 引入 Chart.js 库 -->
</head>
<body>
	<div class="navbar">
        <img src="images/icon.png" alt="icon" class="icon">
        <div class="aa">
                <a href="staffProfile.jsp">
   				 <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
  					<path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/>
  					<path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8m8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1"/>
				 </svg>
			    </a>
        <a href="staffPage.jsp">HOME</a>
        <a href="allUserDataPage.jsp">USER INFO</a>
        <a href="landingPage.jsp">LOGOUT</a>
</div>
</div>

<!-- writer your code here -->
 <div class="chart-container">
    <canvas id="myChart"></canvas>
  </div>

  <script>
    var ctx = document.getElementById('myChart').getContext('2d');
    var myChart = new Chart(ctx, {
      type: 'line',
      data: {
        labels: ['Jan', 'Feb', 'Mar', 'Apr', 'May', 'Jun', 'Jul', 'Aug', 'Sep', 'Oct', 'Nov', 'Dec'],
        datasets: [{
          label: 'User1',
          data: [100, 200, 250, 300, 400, 450, 350, 300, 280, 200, 150, 100],
          borderColor: 'red',
          borderWidth: 1,
          fill: false
        }, {
          label: 'User2',
          data: [50, 150, 200, 250, 300, 350, 300, 280, 250, 200, 150, 100],
          borderColor: 'blue',
          borderWidth: 1,
          fill: false
        }, {
          label: 'User3',
          data: [300, 350, 400, 300, 250, 200, 150, 100, 50, 70, 100, 120],
          borderColor: 'green',
          borderWidth: 1,
          fill: false
        }, {
          label: 'User4',
          data: [450, 400, 350, 300, 250, 200, 150, 100, 80, 60, 80, 50],
          borderColor: 'orange',
          borderWidth: 1,
          fill: false
        }, {
          label: 'User5',
          data: [100, 150, 200, 250, 300, 350, 400, 450, 450, 400, 400, 350],
          borderColor: 'purple',
          borderWidth: 1,
          fill: false
        }]
      },
      options: {
        scales: {
          y: {
            beginAtZero: true,
            max: 500,
            stepSize: 100
          }
        }
      }
    });
  </script>

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>


