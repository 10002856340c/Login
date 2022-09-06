

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Registro</title>
    </head>
    <body>
        <h1>Registrarse</h1>
        <form action="registronuevo" method="post">
                <label>Usuario</label>
                <input type="text" name="username"/><br>
                 <label>Nombre</label>
            <input type="text" name="Nombre"/><br>
                 <label>Apellido</label>
            <input type="text" name="Apellido"/><br>
                 <label>password</label>
            <input type="text" name="password"/><br>
            <input type="submit" name="Registrarme"/>
        </form>
       
        
    </body>
</html>
