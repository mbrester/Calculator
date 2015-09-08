<%-- 
    Document   : index
    Created on : Sep 7, 2015, 8:27:33 PM
    Author     : Brester
This are tests with JSTL, after compleating it, my thoughts on it are that it seems like it would be a lot easier to use this style then to use
scripltlets, for one thing it is alot faster to use this style.
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="fn" uri="http://java.sun.com/jsp/jstl/functions" %>
<%@ taglib prefix="fmt" uri="http://java.sun.com/jsp/jstl/fmt" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>

        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSTL tests</title>
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
    </head>
    <body>
        <h1>Area Calculator</h1>
        <div class="row">
            <div class="col-sm-4">
                <h2>Calculate The area of a rectangle</h2>
                <form method="POST" action="MainControllerLab3">


                    <p>Enter the Length <input type="text"  name="length"/></p>
                    <p>Enter the Width <input type="text" name="width"/></p>
                    <p><input type="submit" class="btn btn-success "name="action" value="Calculate Rectangle"/></p>


                    <p><c:if test="${rectangleArea > 0}">
                        <p>The area is <c:out value='${rectangleArea}'/>
                        </c:if></p>


                </form>

            </div>
            <div class="col-sm-4">

                <h1>Calculate The Area of a Circle</h1>


                <form method="POST" action="MainControllerLab3">
                    <p>Enter The Radius <input type="text" name="radius"/> </p>
                    <p><input type="submit" class="btn btn-success " name="action" value="Calculate Circle"</p>


                    <p><c:if test="${circleArea > 0}">
                        <p>The area is <c:out value='${circleArea}'/>
                        </c:if></p>

                </form>



            </div> 
            <div class="col-sm-4">
                <form method="POST" action="MainControllerLab3">
                    <h1>Calculate the Area of A Triangle</h1>    


                    <p>Enter the Height <input type="text" name="height"/></p>
                    <p>Enter the Base <input type="text" name="base"/>
                    </p>
                    <p><input type="submit" class="btn btn-success " name="action" value="Calculate Triangle"/></p>
                    <p><c:if test="${triangleArea > 0}">
                        <p>The area is <c:out value='${triangleArea}'/>
                        </c:if></p>

                </form>
            </div>




        </div>

    </body>
</html>
