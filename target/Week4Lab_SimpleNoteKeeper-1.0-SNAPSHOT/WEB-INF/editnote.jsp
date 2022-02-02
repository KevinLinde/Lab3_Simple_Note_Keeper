<%@taglib prefix="sql" uri="http://java.sun.com/jsp/jstl/sql"%>
<%-- 
    Document   : editnote
    Created on : Feb. 1, 2022, 9:01:13 p.m.
    Author     : Kevin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Edit Note Page</title>
    </head>
    <body>
        <h1>Edit Note</h1>
        
        <form action="note" method="post">
            <label>Title:</label>
            <input type="text" name="title" id="title" placeholder="Title" value="This is the title"><br>
            <label>Contents:</label>
            <input type="text" name="contents" id="contents" placeholder="Contents" value="Contents go here">
            
            <button type="submit">Submit</button>
        </form>
    </body>
</html>
