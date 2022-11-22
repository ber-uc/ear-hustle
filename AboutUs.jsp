<%-- 
    Document   : AboutUs
    Created on : Nov 18, 2022, 11:36:52 AM
    Author     : Lohnel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>About Us</title>
    </head>
      <header>
            <div class="wrapper">
                <ul class="nav-area">
                    <li><a href="homePage.jsp" style="color: black">Home</a></li>
                    <li><a href="AboutUs.jsp" style="color: black">About Us</a></li>
                    <li><a href="createForm.jsp" style="color: black">Register</a></li>
                    <li><a href="SignIn.jsp" style="color: black">Sign In</a></li>


                </ul>
            </div>
        </header>
    <body>

        <section class="about">
            <div class="main">


                <img src="EarHustlers.png"/>
                <div class="about-text">

                    <h1>About Us</h1>
                    <h5>Our<span> Goals</span></h5>
                    <p>The Ear Hustlers application aims to provide a real time platform
                        for users to share their music taste and preferences. 
                        Music streaming has increased exponentially within the past 
                        5 years, and capitalizing on this growth by adding an element 
                        of social interaction is a worthwhile endeavor to embark on.
                    </p>
                    <button type="button">let's Talk</button>
                </div>
            </div>
        </section>
        <style>
            *{
                padding: 0;
                margin: 0;
                font-family: Josefin Sans , sans-serif;
                box-sizing: border-box;
            }
            .about{
                width: 100%;
                padding: 78px 0px;
                background-color: #191919;
            }
            .about img{
                height: auto;
                width: 420px;
            }
            .about-text{
                width: 550px;
            }
            .main{
                width: 1130px;
                max-width: 95%;
                margin: 0 auto;
                display: flex;
                align-items: center;
                justify-content: space-around;
            }
            .about-text h1{
                color: ghostwhite;
                font-size: 80px;
                text-transform: capitalize;
                margin-bottom: 20px;
            }
            .about-text h5{
                color: ghostwhite;
                font-size: 25px;
                text-transform: capitalize;
                margin-bottom: 25px;
                letter-spacing: 2px;
            }
            span{
                color: chartreuse;
            }
            .about-text p{
                color: ghostwhite;
                letter-spacing: 1px;
                line-height: 28px;
                font-size: 18px;
                margin-bottom: 45px;
            }
            button{
                background: chartreuse;
                color: ghostwhite;
                text-decoration: none;
                border: 2px solid transparent;
                font-weight: bold;
                padding: 13px 30px;
                border-radius: 30px;
                transition: .4s;

            }
            button:hover{
                background: transparent;
                cursor: pointer;
            }
        </style>

    </body>
</html>
