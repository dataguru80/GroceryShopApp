<%@page import="java.sql.ResultSet"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Online Grocery Shop</title> <!--Food Ordering app to order food online -->
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href="css/bootstrap.min.css" type="text/css"/>
        <link rel="stylesheet" href="css/bootstrap.css" type="text/css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
        <script  src="js/bootstrap.js"></script>
        <script src="js/bootstrap.min.js"></script>
    </head>
    <body  >

        <!-- Navigation -->    
        <nav class="navbar navbar-expand-md navbar-light bg-light sticky-top" style="height:80px;">
            <a href="#" class="navbar-brand"><img src="img/logo.png" style="width: 60%;height: 60%;"><a/>


                <form class="form-inline navbar-brand"  action="/action_page.php">
                    <input type="text" class="form-control" placeholder="Search" style="width:200px;">
                    <button type="button" class="btn btn-success">Search</button>
                </form>   


                <ul class="navbar-nav ml-auto" style="font-size:18px;">
                    <li class="nav-item"><a href="#" class="nav-link"><i class="fa fa-home"></i><strong> Home</strong></a></li>            
                    <li class="nav-item"><a href="#" class="nav-link"><strong>About</strong></a></li>
                    <li class="nav-item"><a href="#" class="nav-link"><strong>Contact</strong></a></li>
                    <li><button  type="button" class="btn btn-danger">Login</button></li>&nbsp;
                   
                        <li><button type="button" class="btn btn-primary">Register</button></li>

                </ul>
                
        </nav> 
        
        <!-- slide carousel -->
        <div id="demo" class="carousel slide" data-ride="carousel">

            <!-- Indicators -->
            <ul class="carousel-indicators">
                <li data-target="#demo" data-slide-to="0" class="active"></li>
                <li data-target="#demo" data-slide-to="1"></li>
                <li data-target="#demo" data-slide-to="2"></li>

            </ul>

            <!-- The slideshow -->
            <div class="carousel-inner">
                <div class="carousel-item active">
                    <img src="img/slide2.png" alt="shopingItems" width="100%" height="500px">
                </div>
                <div class="carousel-item">
                    <img src="img/slide3.jpg" alt="shopingItems" width="100%" height="500px">
                </div>
                <div class="carousel-item">
                    <img src="img/slide1.png" alt="shopingItems" width="100%" height="500px">
                </div>
            </div>

            <!-- Left and right controls -->
            <!--  <a class="carousel-control-prev" href="#demo" data-slide="prev">
                <span class="carousel-control-prev-icon"></span>
              </a>
              <a class="carousel-control-next" href="#demo" data-slide="next">
                <span class="carousel-control-next-icon"></span>
              </a> -->
        </div>

        <div style="width: 100% ;height: 20px;" >
        </div>

        <!-- Slide Navigation------------------------------------------------------------------------------ -->
        <div class="container">
            <div class="row">
                <div class="col-3-lg">
                <div class="card" style="width:350px;">
                    <img class="card-img-top" src="img/cleaning.jpg" alt="Card image" style="width:100%;height: 225px;">
                    <div class="card-body"  style="height: 30px;  padding:0; ">
                        <a href="#" ><center><p class="card-text"><strong>Home Needs</strong></p></center></a>
                    </div>
                </div>
                    
                </div>  
                   <div style="width: 30px; ;height:225px;" >
        </div>
                <div class="col-3-lg">
                <div class="card" style="width:350px">
                    <img class="card-img-top" src="img/drinks.jpg" alt="Card image" style="width:100%;height: 225px;">
                    <div class="card-body"  style="height: 30px;  padding:0; ">
                        <a href="#" > <center><p class="card-text"><strong>Beverages</strong></p></center></a>
                    </div>
                </div>
                    </div>
                      <div style="width: 30px; ;height:225px;" >
        </div>
                <div class="col-3-lg">    
                <div class="card" style="width:350px">
                    <img class="card-img-top" src="img/health.png" alt="Card image" style="width:100;height: 225px;">
                    <div class="card-body"  style="height: 30px;  padding:0; ">
                        <a href="#" ><center><p class="card-text"><strong>Health Care</strong></p></center></a>
                    </div>
                </div>
                    </div>

            </div>
            
               <div style="width: 100% ;height: 20px;" >
        </div>
            <div class="row">
                      <div style="width: 120px; ;height:225px;" >
        </div>
                <div class="col-6-lg">    
                <div class="card" style="width:350px">
                    <img class="card-img-top" src="img/personal.png" alt="Card image" style="width:100%;height: 225px;">
                    <div class="card-body"  style="height: 30px;  padding:0; ">
                        <a href="#"><center><p class="card-text"><strong>Personal Care</strong></p></center></a>
                    </div>
                </div>
                </div>
                      <div style="width: 120px; ;height:225px;" >
        </div>
                <div class="col-6-lg">    
                <div class="card" style="width:350px">
                    <img class="card-img-top" src="img/snacks.png" alt="Card image" style="width:100%;height: 225px;">
                    <div class="card-body"  style="height: 30px;  padding:0; ">
                        <a href="#"><center><p class="card-text"><strong>SNACKS</strong></p></center></a>
                    </div>
                </div>
                </div>
            </div>
        </div>
        <!---footer   -===========================================-->
        
        <footer class="jumbotron" style="margin-bottom: 0">
  <p>Grocery Shop located at Delhi <a href="index.jsp"> Home</a></p> 
</footer
    </body>
</html>
