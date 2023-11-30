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

//<!-- writer your code here -->
<div class="row">
                <!-- <div class="alert alert-success" *ngIf='message'>{{message}}</div> -->

                <div class="container">
                    <h3 class="text-center">List of Users</h3>
                    <hr>
                    <div class="container text-left">

                        <a href="<%=request.getContextPath()%>/new" class="btn btn-success">Add
     New User</a>
                    </div>
                    <br>
                    <table class="table table-bordered">
                        <thead>
                            <tr>
                                <th>Image</th>
                                <th>Name</th>
                                 <th>Data</th>
                                <th>Water</th>
                                <th>Electricity</th>
                                <th>Recucle Waste</th>
                            </tr>
                        </thead>
                        <tbody>
                            <!--   for (Todo todo: todos) {  -->
//<c:forEach var="user" items="${listUser}">

//                               <tr>
//                                 <td>
//                                        <c:out value="${user.id}" />
//                                    </td>
//                                    <td>
//                                        <c:out value="${user.name}" />
//                                    </td>
//                                    <td>
//                                        <c:out value="${user.email}" />
//                                    </td>
 //                                   <td>
 //                                       <c:out value="${user.country}" />
 //                                   </td>
 //                                   <td><a href="edit?id=<c:out value='${user.id}' />">Edit</a> &nbsp;&nbsp;&nbsp;&nbsp; <a href="delete?id=<c:out value='${user.id}' />">Delete</a></td>
 //                               </tr>
 //                           </c:forEach>

                          
                                <tr>
                                    <td>  </td>
                                    <td>SKY</td>
                                    <td>September 9,2013</td>
                                    <td>90</td>
                                    <td>90</td>
                                    <td>90</td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>Emily</td>
                                    <td>August 2,2013</td>
                                    <td>150</td>
                                    <td>150</td>
                                    <td>150</td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>William</td>
                                    <td>September 24,2017</td>
                                    <td>250</td>
                                    <td>250</td>
                                    <td>250</td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>Olivia</td>
                                    <td>December 29,2013</td>
                                    <td>260</td>
                                    <td>280</td>
                                    <td>290</td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>James</td>
                                    <td>May 20,2015</td>
                                    <td>250</td>
                                    <td>300</td>
                                    <td>500</td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>Sophia</td>
                                    <td>May 31,2015</td>
                                    <td>250</td>
                                    <td>300</td>
                                    <td>500</td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>Benjamin</td>
                                    <td>February,29,1012</td>
                                    <td>280</td>
                                    <td>360</td>
                                    <td>530</td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>Emma</td>
                                    <td>Octomber 24,2018</td>
                                    <td>270</td>
                                    <td>360</td>
                                    <td>530</td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>Coastal</td>
                                    <td>November 7,2017</td>
                                    <td>250</td>
                                    <td>370</td>
                                    <td>403</td>
                                </tr>
                                <tr>
                                    <td>  </td>
                                    <td>SKY</td>
                                    <td>September 9,2013</td>
                                    <td>250</td>
                                    <td>300</td>
                                    <td>500</td>
                                </tr>


                            </c:forEach>
                            <!-- } -->
                        </tbody>

                    </table>
                </div>
            </div>


    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>
