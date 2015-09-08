<%-- 
    Document   : index
    Created on : Sep 7, 2015, 8:27:33 PM
    Author     : Brester
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <h1>Area Calculator</h1>
        <div>
            <h2>Calculate The area of a rectangle</h2>
            <form method="POST" action="MainControllerLab2">
                <p>Enter the Length <input type="text" required="true" name="length"/></p>
                <p>Enter the Width <input type="text" required="true"name="width"/></p>
                <p><input type="submit" value="submit"/></p>
                <div>
                    <p><%if(!(request.getAttribute("area") == null)){
                        out.println("The area of the rectangle is: " + request.getAttribute("area"));
                    } %></p>
                </div>
                
                
                
            </form>
            
        </div>
    </body>
</html>
