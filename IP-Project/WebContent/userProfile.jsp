<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <title>User Profile Page</title>
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
                            <div class="col-md-4">
                <img src="images/profile.png" class="rounded-circle" alt="User Image" style="width: 30%">
            </div>
                            <h1 class="text-primary text-center fw-bold">User Profile</h1><br><br><br>
   <!-- Customer Profile Information -->
    <div class="container">
        <div class="row">
            <!-- Profile Picture Column -->


            <!-- Customer Information Column -->
            <div class="col-md-14 custom-profile-info">
                <table class="table">
    <tbody>
        <tr>
            <td>Username:</td>
            <td id="username">UTM</td>
        </tr>
        <tr>
            <td>Building Type::</td>
            <td id="type">School</td>
        </tr>
        <tr>
            <td>Email:</td>
            <td id="email">UTM@graduate.utm.my<span class="edit-btn"><button onclick="editField('email')">Edit</button></span></td>
        </tr>
        <tr>
            <td>Password:</td>
            <td id="password">********<span class="edit-btn"><button onclick="editField('password')">Edit</button></span></td>
        </tr>
        <tr>
            <td>Residential Address:</td>
            <td id="address">UTM, Johor Bahru, Malaysia<span class="edit-btn"><button onclick="editField('address')">Edit</button></span></td>
        </tr>
        <tr>
            <td>Phone Number:</td>
            <td id="phone">012-3456789<span class="edit-btn"><button onclick="editField('phone')">Edit</button></span></td>
        </tr>
    </tbody>
</table>  <br>     <br> <br>        
           
            </div>
        </div>
    </div>


    <!-- Edit Modal -->
    <div class="modal" id="editModal" aria-labelledby="editModalLabel" aria-hidden="true">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <h5 class="modal-title" id="editModalLabel">Edit Field</h5>
                    <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
                </div>
                <div class="modal-body">
                    <!-- Input field for editing -->
                    <label for="editValue"></label>
                    <input type="text" id="editValue" class="form-control">
                </div>
                <div class="modal-footer">
                    <button type="button" class="btn btn-danger" data-bs-dismiss="modal">Close</button>
                    <button type="button" class="btn btn-primary" onclick="saveEdit()">Save changes</button>
                </div>
            </div>
        </div>
    </div>

    <script>
      let fieldToEdit;

      function editField(field) {
          fieldToEdit = field;

          if (fieldToEdit === 'password') {
              // Prompt user for current password
              const currentPassword = prompt('Enter current password:');
              if (currentPassword === null) {
                  return; // User canceled
              }

              // Validate current password (Always return true for demonstration purposes)
              if (!validateCurrentPassword(currentPassword)) {
                  alert('Invalid current password. Please try again.');
                  return;
              }
          }

          document.getElementById('editModalLabel').innerText = 'Edit ' + field;
          document.getElementById('editValue').value = document.getElementById(field).innerText;
          new bootstrap.Modal(document.getElementById('editModal')).show();
      }

      function saveEdit() {
          const newValue = document.getElementById('editValue').value;

          // Validate email
          if (fieldToEdit === 'email' && !isValidEmail(newValue)) {
              alert('Invalid email format. Please enter a valid email address.');
              return;
          }

          // Save changes (You'll need to handle the update on the server)
          saveChanges(fieldToEdit, newValue);

          // Update displayed value
          document.getElementById(fieldToEdit).innerText = (fieldToEdit === 'password') ? '********' : newValue;
          $('#editModal').modal('hide');

      }

      function isValidEmail(email) {
          const checkEmail = /^[^\s@]+@[^\s@]+\.[^\s@]+$/;
          return checkEmail.test(email);
      }

      // Dummy function for validating current password (Always returns true for demonstration purposes)
      function validateCurrentPassword(currentPassword) {
          // Replace this with your actual validation logic
          // For simplicity, always return true
          return true;
      }

      // Dummy function for saving changes (You'll need to implement this on the server)
      function saveChanges(field, value) {
          // Replace this with your actual update logic
          console.log(`Updating ${field} to ${value}`);
      }
    </script>

                </div>
            </div>
        </div>
    </div>
    
    

    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.2/dist/js/bootstrap.bundle.min.js" integrity="sha384-C6RzsynM9kWDrMNeT87bh95OGNyZPhcTNXj1NW7RuBCsyN/o0jlpcV8Qyq46cDfL" crossorigin="anonymous"></script>
</body>
</html>