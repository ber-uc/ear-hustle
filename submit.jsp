<%-- 
    Document   : submit
    Created on : Nov 14, 2022, 12:19:39 PM
    Author     : Lohnel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            table, th, td {
                border: 1px solid black;
                border-style: solid;
                border-width: 5px;
            }

            table.center {
                margin-left: auto;
                margin-right: auto;
            }


        </style>
        <style>
            body {
                background-image: url("EarHustlers.png");
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Submit</title>
        <style>
            * {
                box-sizing: border-box;
            }

            body {
                margin: 0;
                font-family: Arial, Helvetica, sans-serif;
            }

            /* Style the side navigation */
            .sidenav {
                height: 100%;
                width: 200px;
                position: fixed;
                z-index: 1;
                top: 0;
                left: 0;
                background-color: #111;
                overflow-x: hidden;
            }


            /* Side navigation links */
            .sidenav a {
                color: white;
                padding: 16px;
                text-decoration: none;
                display: block;
            }

            /* Change color on hover */
            .sidenav a:hover {
                background-color: #ddd;
                color: black;
            }

            /* Style the content */
            .content {
                margin-left: 200px;
                padding-left: 20px;
            }
        </style>
    </head>
    <body>
          
    <center><h1 style="color:GhostWhite;"> Your Submitted Information</h1></center>
    <center>
        <div>
            <table border="1">

                <tbody style="color: ghostwhite;">
                    <tr>
                        <td>First Name</td>
                        <td><%= request.getParameter("firstname")%></td>
                    </tr>
                    <tr>
                        <td>Last Name</td>
                        <td><%= request.getParameter("lastname")%></td>
                    </tr>
                    <tr>
                        <td>AGE</td>
                        <td><%= request.getParameter("age")%></td>
                    </tr>
                    <tr>
                        <td>Gender</td>
                        <td><%= request.getParameter("gender")%></td>
                    </tr>
                    <tr>
                        <td>Address</td>
                        <td><%= request.getParameter("address")%></td>
                    </tr>
                </tbody>
            </table>
        </div>
    </center>
  <header>
            <div class="wrapper">
                <div class="logo">
                    <img src="EarHustlers.png" alt=""/>
                </div>
                <ul class="nav-area">
                    <li><a href="homePage.jsp" style="color: ghostwhite">Home</a></li>
                    <li><a href="AboutUs.jsp" style="color: ghostwhite">About Us</a></li>
                    <li><a href="createForm.jsp" style="color: ghostwhite">Register</a></li>
                    <li><a href="SignIn.jsp" style="color: ghostwhite">Sign In</a></li>


                </ul>
            </div>
        </header>
</body>
</html>
