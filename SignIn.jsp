<%-- 
    Document   : SignIn
    Created on : Nov 18, 2022, 10:21:49 AM
    Author     : Lohnel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Sign In</title>
        <link href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css" rel="stylesheet">
    </head>
    <body>
        <form action="signInResponse.jsp" method="POST">
            <style>
                body{
                    background-image: url("EarHustlers.png");
                }
            </style>
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
            <center><h1 style="color: ghostwhite"><u>Sign In Here</u></h1></center>
            <center>
                <div>
                    <table>
                        <tr>
                            <td style="color: ghostwhite">User Name</td>
                            <td><input type="text" class="form-control" name="username" placeholder="User Name"></td>
                        </tr>
                        <tr>
                            <td style="color: ghostwhite">Password</td>
                            <td><input type="text" name="password" placeholder="Password"></td>
                        </tr>
                        <tr>
                            <td colspan="2" style="text-align: center"><input class="btn btn-success" type="submit" value="Submit"></td>

                        </tr>

                    </table>
                </div>
            </center>
        </form>
    </body>
</html>
