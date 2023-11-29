<!DOCTYPE html>
<html>

<head>
    <title>Main page</title>
    <link rel="stylesheet" href="main.css">
    <style>
        body {
            margin: 0; /* Reset default margin */
        }

        .navbar {
            display: flex;
            justify-content: space-between;
            align-items: center;
            padding: 10px 20px;
            background-color: #333;
            color: #fff;
        }

        .navbar .icon {
            width: 40px;
            height: 40px;
        }

        .navbar a {
            color: #fff;
            text-decoration: none;
            margin: 0 15px;
        }

        .background-image {
            background-image: url("earth.jpg");
            background-repeat: no-repeat;
            background-size: cover; /* Use cover to fill the div */
            height: 400px;
            color: #ffffff;
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
        }

    /* Existing CSS remains unchanged */



.grid-container {
    display: grid;
    grid-template-columns: 50% 50%; /* 1fr for left side, 400px for right side */
    gap: 10px;
    padding: 20px;
}

.left {
    display: grid;
    margin-left: 50px;

    background-color: #DCFFCC;
    padding: 10px;
}

.right {
    width: 100%;
    background-color: #DCFFCC;
   
}

.right img {
    max-width: 200%; /* Ensure image doesn't overflow container */
    height: auto;
}

input[type="button"] {
    background-color: red;
    color: white;
    border: none;
    padding: 8px 16px;
    font-size: 16px;
    cursor: pointer;
}

.font{
    font-size: 20px;
    font-weight: bold;
}



    </style>
</head>

<body>
    <div class="navbar">
        <img style="  width: 30%;
        height: 50px;
        margin-right: 5px;"
        src="zp.png" alt="图标" >
        <div class="aa">
        <a href="#">HOME</a>
        <a href="#">INPUT</a>
        <a href="#">LOGOUT</a>
        </div>
    </div>

    <div class="background-image">
        <!-- Content for the background div -->
    </div>


        <div class="grid-container">
            <div class="left">
                <div class="row font "><p class="fs-">Register Now & Join Us</p></div>
                <div class="row font"><input type="button" value="Register"></div>
                <div class="row"><img src="MBIP.png" alt="MBIP" width="60%"></div>
            </div>
            <div class="right"><img src="Map.png" alt="Map"></div>
        </div>

</body>

</html>
 