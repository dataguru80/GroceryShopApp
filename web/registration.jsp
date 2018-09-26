<%-- 
    Document   : registration
    Created on : Sep 25, 2018, 11:19:37 PM
    Author     : DEEPAK
--%>

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
<!--        <script type="text/javascript">
            function login(){
               
                var a = document.getElementById("email").value;
                var b = document.getElementById("pwd").value;
               
                if(a === "deepak@gmail.com"){
                    document.getElementBydId("state").innerHTML= "Success" ;
                
                }
                else{
                    
                   locate = "productdisplay.jsp";
                }
                
            }
        </script>-->


    </head>
    <body style="background-color: blueviolet">
<!--=============================================================== Navigation Section ==============================================================-->
        <nav class="navbar navbar-expand-md navbar-light bg-light sticky-top" style="height:80px;">
            <a href="#" class="navbar-brand"><img src="img/logo.png" style="width: 60%;height: 60%;"><a/>


                <form class="form-inline navbar-brand"  action="/action_page.php">
                    <input type="text" class="form-control" placeholder="Search" style="width:200px;">
                    <button type="button" class="btn btn-success">Search</button>
                </form>   


                <ul class="navbar-nav ml-auto" style="font-size:18px;">
                    <li class="nav-item"><a href="index.jsp" class="nav-link"><i class="fa fa-home"></i><strong> Home</strong></a></li>            
                    <li class="nav-item"><a href="#" class="nav-link"><strong>About</strong></a></li>
                    <li class="nav-item"><a href="#" class="nav-link"><strong>Contact</strong></a></li>

                    <li class="nav-item"><img src="img/loginicon.png" style="width: 60px;height: 60px;"></li>

                </ul>

        </nav> 

        <div style="height:20px;" >
        </div>
<!--===============================================================Registration Page ==============================================================-->
        <div class="row"> 
            <div class="col-6-lg">
                <div class="container" style="background-color: white; padding: 20px; margin-left: 100px;width: 500px;border-radius:6px;">

                    <center><h2><strong>REGISTRATION</strong></h2></center>
                    <br> 
                    <form >
                        <div class="form-group">
                            <label for="pwd">Name</label>
                            <input type="password" class="form-control" id="pwd" placeholder="Enter Full Name" >
                        </div>
                        <div class="form-group">
                            <label for="pwd">Username</label>
                            <input type="password" class="form-control" id="pwd" placeholder="Enter Username" >
                        </div>
                        <div class="form-group">
                            <label for="pwd">Password</label>
                            <input type="password" class="form-control" id="pwd" placeholder="Enter password" >
                        </div>
                        <div class="form-group" >
                            <label for="email">Email Id</label>
                            <input type="email" class="form-control" id="email" placeholder="Enter email Id">
                        </div>
                        <div class="form-group">
                            <label for="pwd">Contact No</label>
                            <input type="password" class="form-control" id="pwd" placeholder="contact No" >
                        </div>

                        <label>By creating an account you agree to our <a href="#">Terms & Privacy</a></label>

                        <button type="submit" class="btn btn-primary" style="width: 100%;height: 50px; ">Register</button>
                    </form>
                </div>
            </div>
            <div style="height:20px; width: 100px;" > <!-- Gap Between registration and login page -->
            </div>

<!--=============================================================== Login Page ==============================================================-->
            <div class="col-6-lg"> 
                <div class="container" style="background-color: white; padding: 20px;width: 400px;border-radius:6px; ">

                    <center><h2><strong>LOGIN</strong></h2></center>

                    <form action="login">
                        <div class="form-group" >
                            <label for="email">Username</label>
                            <input type="email" class="form-control" id="email" name="username" placeholder="Enter Username">
                        </div>
                        <div class="form-group">
                            <label for="pwd">Password</label>
                            <input type="password" name="password" name="password" class="form-control" id="pwd" placeholder="Enter password" >
                        </div>
                        <div class="checkbox">
                            <label><input type="checkbox"> Remember me</label>
                        </div>
                         
                        <button type="submit" class="btn btn-primary" style="width: 100%;height: 50px;">Login</button>
                       
                    </form>                        
                </div>
            </div>
        </div>
        <div style="height:40px; width: 100px;" > <!-- Gap Between registration and login page -->
        </div>
 <!--=============================================================== Footer Section ==============================================================-->
        <footer class="jumbotron" style="margin-bottom: 0;padding: 10px;   background-color: black;color: white">
            <p>Grocery Shop located at Delhi <a href="index.jsp"> Home</a></p> <br>
            <ul style="list-style-type: none;">
                <li><a href="#">Home</a></li>
                <li><a href="#">About Us</a></li>
                <li><a href="#">Contact Us</a></li>
                <li><a href="#">Feedback</a></li>
            </ul>
        </footer
    </body>
</html>
