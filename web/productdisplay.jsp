<%-- 
    Document   : productdisplay
    Created on : Sep 26, 2018, 1:15:20 AM
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
    </head>
    <body>
        <%
            if (session.getAttribute("user") == null) {
                response.sendRedirect("registration.jsp");
            }


        %>


        <!--=============================================================== Navigation Section ==============================================================-->
        <nav class="navbar navbar-expand-md navbar-light bg-light sticky-top" style="height:80px;">
            <a href="#" class="navbar-brand"><img src="img/logo.png" style="width: 60%;height: 60%;"><a/>





                <ul class="navbar-nav ml-auto" style="font-size:18px;">
                    <li class="nav-item"><a href="index.jsp" class="nav-link"><i class="fa fa-home"></i><strong> Home</strong></a></li>            
                    <li class="nav-item"><a href="#" class="nav-link"><strong>About</strong></a></li>
                    <li class="nav-item"><a href="#" class="nav-link"><strong>Contact</strong></a></li>
                    <li class="nav-item"><a href="#" class="nav-link" style="color:black;"><strong>Welcome ${user}</strong></a></li>    
                    <form action="logout">
                        <li class="nav-item"><input type="submit"class="btn btn-danger" value="Logout"></li>
                    </form>    


                </ul>

        </nav> 

        <div style="height:20px;" >
        </div>     
        <div class="container">

            <form class="form-inline"  action="#">
                <input type="text" class="form-control" placeholder="Search" width="100%" >
                <button type="button" class="btn btn-success">Search</button>
            </form>
        </div>
    </body>
</html>
