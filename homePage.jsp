<!DOCTYPE html>

<html>
  


<title>
Secont Page
</title>

<head>      
    <link href="main.css" rel="stylesheet" >
     <style>.background-image {
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




p {
    color:rgb(65, 0, 139);
    font-size: large;
    font-weight: bold;
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
    <img src="zp.png" alt="图标" style="width: 30%;
    height: 50px;
    margin-right: 5px;">
    <div class="aa">
    <a href="#">HOME</a>
    <a href="#">INPUT</a>
    <a href="#">LOGOUT</a>
    </div>
</div>
<div class="background-image">
    <p >MBIP LOW CARBON DEVELOPMENT SYSTEM</p>
    <p>WELCOME USER!</p>
</div>

        <div class="grid-container">
            <div class="left">
                <div class="row font "><a href="">Carbon Report</a><br>
                    <p>Generate reading tables based on the data</p>
                </div>
                <div class="row font"><a href="">Carbon Calculation</a>
                <p>Calculatte total carbon emission</p>
                
                </div>
                <div class="row"><img src="MBIP.png" alt="MBIP" width="60%"></div>
            </div>
            <div class="right"><img src="Map.png" alt="Map"></div>
        </div>










</body>
</html>








