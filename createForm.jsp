<%-- 
    Document   : createForm
    Created on : Nov 14, 2022, 11:57:44 AM
    Author     : Lohnel
--%>
<%@ page import = "java.io.*,java.util.*,java.sql.*"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<%

try {//Use a try/catch block to catch any database exceptions
//Create a connection to the database
Class.forName("com.mysql.cj.jdbc.Driver");
Connection con = DriverManager.getConnection(
"jdbc:mysql://localhost:3306/earhustlers", "root", "admin");

//Create a new SQL statement using the connection
Statement stmt = con.createStatement();

//Execute the SQL statement to retrieve a result set of records from the database
ResultSet rs = stmt.executeQuery("SELECT * FROM user");


    %>
<html>
    <head>
    <center><style>
            table, th, td {
                border: 1px solid black;
                border-style: solid;
                border-width: 5px;
            }

            table.center {
                margin-left: auto;
                margin-right: auto;

                width: 100%
            }
        </style></center>
    <style>
        body {
            background-image: url("EarHustlers.png");
        }
    </style>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Register
        </title>
    <center>  <style>
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
        </style></center>
</head>
<body>


    <h1 style="color:GhostWhite;" >WELCOME TO THE EAR HUSTLERS REGISTRATION FORM!</h1>
    <h2 style="color:ghostwhite;">SUBMIT YOUR INFO</h2>

    <form action="submit.jsp" method="POST">
        <center>


            <div> 
                <table border="1">

                    <tbody>
                        <tr>
                            <td style="color:GhostWhite;"> FIRST NAME</td>
                            <td><input type="text" class="form-control" name="firstname" value="" /></td>
                        </tr>
                        <tr>
                    <br>
                    <td style="color:GhostWhite;"> LAST NAME</td>
                    <td><input type="text" class="form-control" name="lastname" value="" /></td>
                    </tr>
                    <tr>
                    <br>
                    <td style="color:GhostWhite;"> AGE</td>
                    <td><input type="text" class="form-control" name="age" value="" /></td>
                    </tr>
                    <tr>
                    <br>
                    <td style="color:GhostWhite;" >GENDER</td>
                    <td><<select name="gender">
                            <option>Male</option>
                            <option>Female</option>
                        </select></td>
                    </tr>
                    <tr>
                    <br>
                    <td style="color:GhostWhite;" >ADDRESS</td>
                    <td><<input type="text" class="form-control" name="address" value="" /></td>
                    </tr>
                    </tbody>

                </table>
            </div>
        </center>
        

        <center>
        <input type="reset" value="RESET" />
        <input type="submit" value="SUBMIT" />
        </center>
    </form>
</body>
</html>
<% 
//Use a while loop to iterate through the result set of records
while (rs.next()){

    }
    //close the connection
    con.close();
    } catch (Exception e){
    e.printStackTrace();
    } %>
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
    
 