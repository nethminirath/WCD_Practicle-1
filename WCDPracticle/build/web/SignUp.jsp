<%-- 
    Document   : sign_up
    Created on : Aug 13, 2024, 9:02:53 AM
    Author     : vihan
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>WCD SignUp</title>

        <link rel="stylesheet" href="./CSS/style.css"/>
    </head>
    <body>
        
        <h1>SignUp</h1>

        <form action="SignUp" method="POST">

            <div>
                <label for="">Mobile</label>
                
                <input type="tel" name="mobile" required/>
            </div>
            
            <br/>

            <div>
                <label for="">Name</label>
                <input type="text" name="name" required/>
            </div>
             <br/>
            <div>
                <label for="">Country</label>
                <select name="country" required>
                    <option value="0" hidden>-- Select Country --</option>
                    <option value="Sri-Lanka">Sri Lanka</option>
                    <option value="Australia">Australia</option>
                    <option value="Italy">Italy</option>
                </select>
            </div>
             
             <br/>
            
            <!--<button type="submit">Create Account</button>-->
            <input type="submit" value="Create Account"/>

        </form>
        
    </body>
</html>
