<%-- 
    Document   : ejercicios
    Created on : 2/02/2021, 12:47:47 PM
    Author     : ing.soporte
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>NUMERO PRIMO</title>


        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/css/bootstrap.min.css" integrity="sha384-TX8t27EcRE3e/ihU7zmQxVncDAy5uIKz4rEkgIXeMed4M0jlfIDPvg6uqKI2xXr2" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.5.3/dist/js/bootstrap.min.js" integrity="sha384-w1Q4orYjBQndcko6MimVbzY0tgp4pWB4lZ7lr30WKz0vr/aWKhXdBNmNb5D92v7s" crossorigin="anonymous"></script>
    </head>
    <body>
        <div class="container">
            <div>
                <form method="post" action="numeroprimo">
                    <h1>CALCULAR SI UN NUMERO ES PRIMO</h1>
                    <hr>

                    <div class="form-row">
                        <div class="col-md-4">
                            <label>Ingresa un numero</label>
                            <input class="form-control" type="number" placeholder="Ingresa el numero" id="txtnumero" name="txtnumero" />
                        </div>
                    </div>
                    <hr>
                    <div class="form-row">
                        <div class="col-md-4">
                            <br>
                            <input class="btn-outline-primary btn-sn btn-block" type="submit" value="Calcular" id="btnCalcular" name="btnCalcular" />
                        </div>
                    </div>


                    <%

                    %>


                </form>


            </div>

    </body>

</html>
