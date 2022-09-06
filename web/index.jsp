
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Iniciar Sesion</title>
    </head>
    <body>
        <h1>Iniciar Sesion</h1>
        <form action="iniciar" method="post">
         <label>Usuario</label>
            <input type="text" name="username"/><br>
          <label>Contraseña</label>
            <input type="text" name="password"/><br>
            <input type="submit" value="Iniciar sesion"/>

        </form>
         <br>
        No tienes una cuenta.....<a href="registro.jsp">Registrarme</a>
        
    </body>
</html>
