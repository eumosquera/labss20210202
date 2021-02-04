<%-- 
    Document   : numeromayor
    Created on : 4/02/2021, 12:17:19 PM
    Author     : ing.soporte
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>NUMERO MAYOR</title>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
        <meta name="description" content="">
        <meta name="author" content="">
        <!-- Bootstrap core CSS-->
        <link href="vendor/bootstrap/css/bootstrap.css" rel="stylesheet">
        <!-- Custom fonts for this template-->
        <link href="vendor/font-awesome/css/font-awesome.min.css" rel="stylesheet" type="text/css">
        <!-- Custom styles for this template-->
        <link href="css/sb-admin.css" rel="stylesheet">

        <!-- Bootstrap core JavaScript-->
        <script src="vendor/jquery/jquery.min.js"></script>
        <script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
        <!-- Core plugin JavaScript-->
        <script src="vendor/jquery-easing/jquery.easing.min.js"></script>

        <link href="css/sweetalert.css" rel="stylesheet" type="text/css" />
        <script src="js/sweetalert.min.js" type="text/javascript"></script>
    </head>
    <body>
        <div class="Container"> 
            <form method="post" action="NumeroMayor">
                <div class="form-group">
                    <div class="form-row">
                        <h1>CALCULAR CUAL NUMERO ES MAYOR</h1>
                    </div>
                    <div class="form-group"> 
                        <div class="form-row">
                            <label name="lbln1">Numero 1</label>
                            <input type="text" class="form-control" placeholder="Ingrese numero 1" name="txtn1"/>
                        </div>
                    </div>
                    <div class="form-group"> 
                        <div class="form-row">
                            <label name="lbn2">Numero 2</label>
                            <input type="text" class="form-control" placeholder="Ingrese numero 2" name="txtn2"/>
                        </div>
                    </div>
                    <div class="form-group"> 
                        <div class="form-row">
                            <label name="lbln3">Numero 3</label>
                            <input type="text" class="form-control" placeholder="Ingrese numero 3" name="txtn3"/>
                        </div>
                        <input type="submit" name="Calcular" value="Calcular"/>
                    </div>
                
                </div>
                
            </form>
        </div>
    </body>
</html>
