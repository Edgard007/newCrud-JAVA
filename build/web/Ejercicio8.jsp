<%-- 
    Document   : Ejercicio8
    Created on : 09-13-2019, 09:29:09 PM
    Author     : ADMIN
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ejercicio 8</title>
        <link href="Recursos/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="Recursos/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
        <script src="Recursos/js/bootstrap.js" type="text/javascript"></script>
        <script src="Recursos/js/bootstrap.min.js" type="text/javascript"></script>
    </head>
    <body>
        <center>
        <div class="container">
		<div class="col-md-6 mt-5">
                            <h1 align="center">Calculadora</h1>
                                    <br>
                                    <br>
                                    <form action="Impresion.jsp" method="POST">
                                        Eliga el Tipo de Operacion: <br>
                                        <select name="op" class="show-tick form-control noBSselect">
                                            <option value="Suma"> Suma </option>
                                            <option value="Resta"> Resta </option>
                                            <option value="Multiplicacion"> Multiplicacion </option>
                                            <option value="Division"> Division </option>
                                            <option value="Potencia"> Potencia </option>
                                            <option value="Raiz"> Raiz Cuadrada </option>
                                            <option value="LogN"> Logaritmo Natural </option>
                                            <option value="Factorial"> Factorial </option>
                                        </select><br>
                                        <input type="submit" value="Enviar" name="btnEnviar" class="btn btn-primary form-control"/><br><br>
                                    </form>
                           <br>
                           <br>
                           <br>
                </div>
        </div>
            
    </body>
</html>
