<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>List All User Data Page</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="css/content.css">
  
   <style>
      
        .add-user-button {
            background-color: #87CEFA;
            color: #fff;
            padding: 10px 15px;
            border: none;
            border-radius: 20px; 
            cursor: pointer;
        }
        
        .row{
        padding:20px;
        }
        
        .container{
        background-color: white;
        }
    </style>
    
</head>
<body style="background-color: #D9D9D9;">

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


<div class="row">
                <!-- <div class="alert alert-success" *ngIf='message'>{{message}}</div> -->

                <div class="container">
                    <hr>
                    <h3 class="text-center fw-bold ">List of Users</h3>
                    <hr>
                    <div class="container text-left">

                         <form action="addUser.jsp" method="post">
      
        <input type="submit" value="Add New User" class="add-user-button">
    </form>
                    </div>
                    <br>
 <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>Image</th>
                                <th>Name</th>
     
                                <th>January</th>
                                <th>February</th>
                                <th>Match</th>
                                <th>April</th>
                                <th>May</th>
                                <th>June</th>
                                <th>July</th>
                                <th>August</th>
                                <th>September</th>
                                <th>October</th>
                                <th>November</th>
                                <th>December</th>
                                <th>Edit & Delete</th>
                                
                            </tr>
                        </thead>
                        <tbody>
                           
                          
                                <tr>
                                    <td>  </td>
                                    <td>SKY</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                     <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                         <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                     <th><input type="button" value="Edit">
                                    <input type="button" value="Delete">
                                    </th>  
                                
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>Emily</td>
                                  
                                   <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                     <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                         <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <th><input type="button" value="Edit">
                                    <input type="button" value="Delete">
                                    </th>     
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>William</td>
                                   <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                     <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                         <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <th><input type="button" value="Edit">
                                    <input type="button" value="Delete">
                                    </th>      
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>Olivia</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                     <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                         <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <th><input type="button" value="Edit">
                                    <input type="button" value="Delete">
                                    </th>     
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>James</td>
                                 <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                     <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <th><input type="button" value="Edit">
                                    <input type="button" value="Delete">
                                    </th>     
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>Sophia</td>
                                  <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                     <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <th><input type="button" value="Edit">
                                    <input type="button" value="Delete">
                                    </th>     
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>Benjamin</td>
                                  <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                     <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <th><input type="button" value="Edit">
                                    <input type="button" value="Delete">  
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>Emma</td>
                                   <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                     <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                         <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <th><input type="button" value="Edit">
                                    <input type="button" value="Delete">  
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>Coastal</td>
                                   <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                     <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                         <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <th><input type="button" value="Edit">
                                    <input type="button" value="Delete">   
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>SKY</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                     <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                 <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <th><input type="button" value="Edit">
                                    <input type="button" value="Delete">  
                                </tr>


                          
                          
                        </tbody>

                    </table>
                    		<div class="d-grid gap-2 d-md-flex justify-content-md-end">
								<a href="lineChart.jsp" class="btn btn-danger me-md-2" type="button">Next</a>
						    </div>
                </div>
            </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>