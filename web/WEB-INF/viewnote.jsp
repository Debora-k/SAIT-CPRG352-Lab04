<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Simple Note Keeper</title>
    </head>
    <body>
        <h1>Simple Note Keeper</h1>
        <h2>View Note</h2>
        <form method="POST" action="save">
            <label>Title: </label><span>${note.title}</span> 
            <br>
            <br>
            <label>Contents: </label> <p>${note.contents}</p>
            <p><a href="note?edit">Edit</a></p>
        </form>
        
    </body>
</html>
