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
        <title>Area Calculator</title>
    </head>
    <body>
        <h1>Area Calculator</h1>
        <div>
            <h2>Calculate The area of a rectangle</h2>
            <form method="POST" action="MainControllerLab3">
                
                <div>
                    <p>Enter the Length <input type="text"  name="length"/></p>
                    <p>Enter the Width <input type="text" name="width"/></p>
                    <p><input type="submit" name="action" value="Calculate Rectangle"/></p>
                    <div>
                        <p><%if (!(request.getAttribute("rectangleArea") == null)) {
                            out.println("The area of the rectangle is: " + request.getAttribute("rectangleArea"));
                        } %></p>

                    </div>

                </div>
            
            <div>
                <h1>Calculate The Area of a Circle</h1>
                
                    <div>
                        
                        <p>Enter The Radius <input type="text" name="radius"/> </p>
                        <p><input type="submit" name="action" value="Calculate Circle"</p>
                        
                        <div>
                            <p><%if (!(request.getAttribute("circleArea") == null)) {
                            out.println("The area of the circle is: " + request.getAttribute("circleArea"));
                        }%></p>
                        </div>
                   </div>
            
            </div> 
                        <div>
                            <h1>Calculate the Area of A Triangle</h1>    
                          
                                  
                            <p>Enter the Height <input type="text" name="height"/></p>
                            <p>Enter the Base <input type="text" name="base"/>
                          </p>
                          <p><input type="submit" name="action" value="Calculate Triangle"/></p>
                           <p><%if (!(request.getAttribute("triangleArea") == null)) {
                            out.println("The area of the triangle is: " + request.getAttribute("triangleArea"));
                        }%></p>
                        
                        
                        </div>
            </form>
                        </div>            
        

    </div>
</body>
</html>
