<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>Display User Data Page</title>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">

    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">
  <link rel="stylesheet" type="text/css" href="css/content.css">
  
   <style>
   
    	 #saveButton {
 	 	font-size: 16px; 
  		padding: 10px 60px; 
		}
        
        .row{
        padding:40px;
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
                <a href="userProfile.jsp">
           <svg xmlns="http://www.w3.org/2000/svg" width="30" height="30" fill="currentColor" class="bi bi-person-circle" viewBox="0 0 16 16">
            <path d="M11 6a3 3 0 1 1-6 0 3 3 0 0 1 6 0"/>
            <path fill-rule="evenodd" d="M0 8a8 8 0 1 1 16 0A8 8 0 0 1 0 8m8-7a7 7 0 0 0-5.468 11.37C3.242 11.226 4.805 10 8 10s4.757 1.225 5.468 2.37A7 7 0 0 0 8 1"/>
         </svg>
          </a>
        <a href="homePage.jsp">HOME</a>
        <a href="enterData.jsp">INPUT</a>
        <a href="landingPage.jsp">LOGOUT</a>
           </div>
    </div>


<div class="row">
                <!-- <div class="alert alert-success" *ngIf='message'>{{message}}</div> -->

                <div class="container">
                    <hr>
                    <h3 class="text-center fw-bold ">List Your Data</h3>
                    <hr>
                    <div class="container text-left">


                    </div>
                    <br>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                
                                <th>Name</th>
                                 <th>Data</th>
                                <th>Water</th>
                                <th>Electricity</th>
                                <th>Recycle Waste</th>
                                 <th>Update & Delete</th>
                            </tr>
                        </thead>
                        <tbody>
                           
                          
                                <tr>

                                    <td>User1</td>
                                    <td>September 1,2023</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                     <td>
                    <button onclick="updateData(this)">Update</button>
                    <button onclick="deleteData(this)">Delete</button>
                </td>
                                </tr>
                                <tr>

                                    <td>User1</td>s
                                    <td>August 1,2013</td>
                                    <td>150</td>
                                    <td>150</td>
                                    <td>150</td>
                                     <td>
                    <button onclick="updateData(this)">Update</button>
                    <button onclick="deleteData(this)">Delete</button>
                </td>
                                </tr>
                                <tr>

                                    <td>User1</td>
                                    <td>July 1,2023</td>
                                    <td>250</td>
                                    <td>250</td>
                                    <td>250</td>
                                     <td>
                    <button onclick="updateData(this)">Update</button>
                    <button onclick="deleteData(this)">Delete</button>
                </td>
                                </tr>
 

                          
                          
                        </tbody>

                    </table>
                </div>
                
                  <button id="saveButton">Save</button>

  <script>
    document.getElementById("saveButton").addEventListener("click", function() {

      window.location.href = "awardRank.jsp"; // 
    });
  </script>
                
            </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>