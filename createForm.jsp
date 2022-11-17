<%-- 
    Document   : createForm
    Created on : Nov 14, 2022, 11:57:44 AM
    Author     : Lohnel
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <style>
            table, th, td {
  border: 1px solid black;
  border-collapse: collapse;
}

table.center {
  margin-left: auto; 
  margin-right: auto;
  
  width: 100%
}
        </style>
     <style>
            body {
                background-image: url("EarHustlers.png");
            }
        </style>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Form</title>
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
      
   
        <h1 style="color:GhostWhite;" >WELCOME TO THE EAR HUSTLERS REGISTRATION FORM!</h1>
        <h2 style="color:ghostwhite;">SUBMIT YOUR INFO</h2>
        
        <form action="submit.jsp" method="POST">
            <table border="1">
              
                <tbody>
                    <tr>
                        <td style="color:GhostWhite;"> FIRST NAME</td>
                        <td><input type="text" name="firstname" value="" /></td>
                    </tr>
                    <tr>
                <br>
                        <td style="color:GhostWhite;"> LAST NAME</td>
                        <td><input type="text" name="lastname" value="" /></td>
                    </tr>
                    <tr>
                    <br>
                        <td style="color:GhostWhite;"> AGE</td>
                        <td><input type="text" name="age" value="" /></td>
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
                        <td><<input type="text" name="address" value="" /></td>
                    </tr>
                </tbody>
            </table>

            <input type="reset" value="RESET" />
            <input type="submit" value="SUBMIT" />
        </form>
    </body>
</html>
