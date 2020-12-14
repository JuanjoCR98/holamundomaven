<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        <a href="primerservlet">Navegador</a>
        <a href="servlet_idioma">Idioma</a>
        <br><br><br>
        <form action="letra_dni">
            <label>DNI: </label><input type="text" name="dni"><br/>
            <label>Letra: </label><input type="text" name="letra"><br/><br><br>
            <input type="submit" value="Comprobar letra">
        </form>
    </body>
</html>
