<%-- 
    Document   : login
    Created on : Jul 9, 2016, 6:53:01 PM
    Author     : petru
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>SB Admin</title>

     <!--Bootstrap Core CSS--> 
    <link href="style/css/bootstrap.min.css" rel="stylesheet">

     <!--MetisMenu CSS--> 
    <link href="style/css/metisMenu.min.css" rel="stylesheet">

     <!--Custom CSS--> 
    <link href="style/css/sb-admin-2.css" rel="stylesheet">

     <!--Custom Fonts--> 
    <link href="style/css/font-awesome.min.css" rel="stylesheet" type="text/css">

<!--     HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries 
     WARNING: Respond.js doesn't work if you view the page via file:// 
    [if lt IE 9]>-->
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <!--<![endif]-->

</head>

<body>
    <div class="container">
        <div class="row">
            <div class="col-md-4 col-md-offset-4">
                <div class="login-panel panel panel-default">
                    <div class="panel-heading">
                        <h3 class="panel-title">Please Sign In</h3>
                    </div>
                    <div class="panel-body">
                        <form action="loginProcess" role="form">
                            <fieldset>
                                <div class="form-group">
                                    <input class="form-control" placeholder="E-mail" name="email" type="email" autofocus>
                                </div>
                                <div class="form-group">
                                    <input class="form-control" placeholder="Password" name="password" type="password" value="">
                                </div>
  
                                <input type="submit" class="btn btn-lg btn-success btn-block" name="Login"></input>
                                
                            </fieldset>
                        </form>
                    </div>
                </div>
            </div>
        </div>
    </div>

     <!--jQuery--> 
    <script src="style/js/jquery.min.js"></script>

     <!--Bootstrap Core JavaScript--> 
    <script src="style/js/bootstrap.min.js"></script>

     <!--Metis Menu Plugin JavaScript--> 
    <script src="style/js/metisMenu.min.js"></script>

     <!--Custom Theme JavaScript--> 
    <script src="style/js/sb-admin-2.js"></script>

</body>

</html>
