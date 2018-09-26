<%-- 
    Document   : productdisplay
    Created on : Sep 26, 2018, 1:15:20 AM
    Author     : DEEPAK
--%>

<%@page import="java.sql.ResultSet"%>
<%@page import="Model.JDBC"%>
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
            //if (session.getAttribute("user") == null) {
         //       response.sendRedirect("registration.jsp");
         //   }


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
<!--=============================================================== Search Bar ==============================================================-->                    
        <div class="container">
            <form class="form-inline ml-auto"  action="#">
                <input type="text" class="form-control" placeholder="Search" width="100%" >
                <button type="button" class="btn btn-success">Search</button>
            </form>
        </div>

<!--=============================================================== List Section =============================================================-->

 <div style="width: 100% ;height: 20px;" >
        </div>
        <!-- Slide Navigation -->
        <%

            ResultSet rs;
            try {

                JDBC obj = new JDBC();
                rs = obj.connectDB("select * from CATEGORIES");

        %>


        <div class="container-fluid" style="display: flex;">
            <div>  
                <ul class="list-group" style="background-color: green;width: 19%;" >
                    <li class="list-group-item active" style="width: 250px;border-color: white; background-color: steelblue;color:black;">Select Categories</li>
                        <%          while (rs.next()) {%>
                    <li class="list-group-item hover" style="width: 250px;border-color: white;background-color: lightsteelblue;color:black;"><%= rs.getString(2)%> </li>


                    <%  } %>
                </ul>
            </div>
            <% } catch (Exception e) {
                    System.out.println("Exception " + e.getMessage());
                }


            %>
            <div style="padding-left:20px;">    
                <table>
                    <tr>
                    <div class="card" style="width:200px;">
                        <img class="card-img-top" src="img/ricebag.jpg" alt="Card image" style="width:100%">
                        <div class="card-body">
                            <h4 class="card-title">10Kg</h4>
                            <p class="card-text">India Gate Basmati Rice</p>
                            <a href="#" class="btn btn-primary">Add to Cart</a>
                        </div>

                </table>
            </div>
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
