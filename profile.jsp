<%-- 
    Document   : profile
    Created on : Nov 16, 2022, 11:56:13 AM
    Author     : Lohnel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet">
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"></script>
        <style>
            .fakeimg {
                height: 200px;
                background: #aaa;
            }
        </style>


        <title>Profile</title>
    </head>
    <body>
        <div class ="container">
            <div class="main">
                <div class="navbar">
                    <nav class="navbar navbar-expand-sm bg-dark navbar-dark">
                        <div class="container-fluid">
                            <div class="container-fluid">
                                <ul class="navbar-nav">
                                    <li class="nav-item">

                                        <a href="AboutUs.jsp"class="nav-link">About Us</a></li>
                                    <li class="nav-item">
                                        <a href="createForm.jsp"class="nav-link">Register</a></li>
                                    <li class="nav-item">
                                        <a href="SignIn.jsp"class="nav-link">Sign In</a></li>
                                </ul>
                                </nav>
                            </div> 
                        </div>
                        <div class="row">
                            <div class="col-md-4 mt-1">
                                <div class="card text-center sidebar">
                                    <div class="card-body">
                                        <div class="mt-3">
                                            <h3>Lohnel Eubanks</h3> 

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-8 mt-1">
                                <div class="card-mb-3 content">
                                    <h1 class="m-3 pt-3"></h1>
                                    <div class="card-body">
                                        <div class="row">
                                            <div class="col-md-3">
                                                <h5>Full Name</h5>
                                            </div>
                                            <div class="col-md-9 text-secondary">
                                                Lohnel Eubanks
                                            </div>
                                        </div> 
                                    </div>
                                    <hr>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <h5>Email</h5>
                                        </div>
                                        <div class="col-md-9 text-secondary">
                                            itslon98@gmail.com
                                        </div>
                                    </div>
                                    <hr>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <h5>Phone</h5>
                                        </div>
                                        <div class="col-md-9 text-secondary">
                                            0000000000
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-3">
                                            <h5>Address</h5>
                                        </div>
                                        <div class="col-md-9 text-secondary">
                                            Street no. xyz
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="card-mb-3 content">
                                <h1 class="mb-3"> Recent Projects</h1>
                                <div class="card-body">
                                    <div class="row">
                                        <div class="col-md-3">
                                            <h5>Project Name</h5>
                                        </div>
                                        <div class="col-md-9 text-secondary">
                                            Project Description
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>            
                </div> 
            </div>
        </div>
    </body>
</html>
