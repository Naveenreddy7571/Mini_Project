<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="eng">
<head>
    <title>Contact Details</title>
    <link rel="stylesheet" href="form2.css" type="text/css">
</head>

<body>
<%@ include file="header.jsp" %>
    <div class="main">
        <div class="register1">
            <h2> Contant Details </h2>
            <form  action="register2" id="register1" method="post">
                <label>Mobile Number </label><br>
                <input type="tel" id="name" name="mnumber"  autocomplete="on" ><br><br>
                <label >Alternative Number</label><br>
                <input type="tel" id="name" name="anumber" autocomplete="on"> <br><br>
                <label>Email</label><br>
                <input type="email" id="name" name="email" autocomplete="on"> <br><br>
                <input type="submit" id="submit" value="submit"
                name="submit" id="submit">
        
            </form>

        </div>

    </div>

    
</body>



</html>