<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note Page</title>
    </head>
    <body>
        <h1><strong>Simple Note Keeper</strong></h1>
        <h2><strong>View Note</strong></h2>
        
        <p><strong>Title:</strong> <c:out value="${note.title}" /></p>
        <p><strong>Contents:</strong></p>
        <p><c:out value="${note.contents}" /></p>
        
        <a href="note?edit">Edit</a>
    </body>
</html>
