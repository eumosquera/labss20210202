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
        <div class="container">
            <div class="card card-login mx-auto mt-5">
                <div class="form-row"><h1>CALCULAR SI UN NUEMRO ES PRIMO</h1> </div>
                <div class="card-body">
                    <form method="post" action="numeroprimo">
                        <div class="form-group">
                            <div class="form-row">


                            </div>
                            <div class="form-group">
                                <div class="form-row">
                                    <div class="col-md-6">
                                        <label for="lblnumero">Ingresa el numero </label>
                                        <input type="text" placeholder="Ingrese el numero" name="txtnumero" class="form-control"/>
                                    </div>

                                </div>
                            </div>
                            <input type="submit" name="btnCalcular"  value="Calcular"/>
                        </div>
                    </form>
                    
                </div>
            </div>
        </div>
    </body>
</html>
