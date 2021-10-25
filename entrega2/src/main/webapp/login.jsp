<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Iplacex -ejercicio2</title>
<link rel="shortcut icon" href="../assets/ico/favicon.png">
 <link href="css/bootstrap.min.css" rel="stylesheet" media="screen">
<style type="text/css">
.badge.success {
background-color: #28a745;
    display: inline-block;
    padding: 0.25em
		 0.4em;
    font-size: 75%;
    font-weight: 700;
    line-height: 1;
    text-align: center;
    white-space: nowrap;
    vertical-align: baseline;
    border-radius: 0.25rem
;
}

      body {
        padding-top: 40px;
        padding-bottom: 40px;
        background-color: #f5f5f5;
      }

      .form-signin {
        max-width: 300px;
        padding: 19px 29px 29px;
        margin: 0 auto 20px;
        background-color: #fff;
        border: 1px solid #e5e5e5;
        -webkit-border-radius: 5px;
           -moz-border-radius: 5px;
                border-radius: 5px;
        -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.05);
           -moz-box-shadow: 0 1px 2px rgba(0,0,0,.05);
                box-shadow: 0 1px 2px rgba(0,0,0,.05);
      }
      .form-signin .form-signin-heading,
      .form-signin .checkbox {
        margin-bottom: 10px;
      }
      .form-signin input[type="text"],
      .form-signin input[type="password"] {
        font-size: 16px;
        height: auto;
        margin-bottom: 15px;
        padding: 7px 9px;
      }
.btn-primary {
   color: #ffffff;
    text-shadow: 0 -1px 0 rgb(0 0 0 / 25%);
    background-color: #006dcc;
    *background-color: #0044cc;
    background-image: -moz-linear-gradient(top, #0088cc, #0044cc);
    background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#0088cc), to(#0044cc));
    background-image: -webkit-linear-gradient(top, #0088cc, #0044cc);
    background-image: -o-linear-gradient(top, #0088cc, #0044cc);
    background-image: linear-gradient(to bottom, #0088cc, #0044cc);
    background-repeat: repeat-x;
    border-color: #0044cc #0044cc #002a80;
    border-color: rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.1) rgba(0, 0, 0, 0.25);
    filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#ff0088cc', endColorstr='#ff0044cc', GradientType=0);
    filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
}
.btn-large {
    padding: 11px 19px;
    font-size: 17.5px;
    -webkit-border-radius: 6px;
    -moz-border-radius: 6px;
    border-radius: 6px;
    }
    body{
        margin: 0;
    font-family: "Roboto",-apple-system,BlinkMacSystemFont,"Segoe UI",Roboto,"Helvetica Neue",Arial,sans-serif;
    font-size: 1rem;
    font-weight: 400;
    line-height: 1.5;
    color: #565656;
    text-align: left;
 
    }
    
    .center{
    text-align:center;
    }
    </style>
</head>
<body>
<div class="container">

      <form class="form-signin"  action="Inicio.jsp"method="post">
      <img style="display: inline-block;
    height: 45px; margin-left:40px;
    background-color: brown;
    background-repeat: no-repeat;
    background-size: contain;
    background-position: left center;" src="https://ced.iplacex.cl/pluginfile.php/1/theme_snap/logo/1634792118/IPLACEX_logo-03.png"/>
        <h2 class="form-signin-heading">Ingresa tus credenciales</h2>
       <div class="center">
        <input type="text" class="input-block-level" placeholder="Usuario" name="username">
        <input type="password" class="input-block-level" placeholder="Password" name="password">
        <br/>
        <label class="checkbox">
          <input type="checkbox" value="remember-me"> Recordarme
        </label><br/>
        <button class="btn btn-large btn-primary" type="submit">Ingresar</button>
        </div>
      </form>

    </div>
 <script src="https://code.jquery.com/jquery.js"></script>
    <script src="js/bootstrap.min.js"></script>
</body>
</html>