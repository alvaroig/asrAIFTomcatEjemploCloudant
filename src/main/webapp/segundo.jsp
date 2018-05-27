<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<title>Proyecto Final ASR</title>

<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href="style.css" rel="stylesheet" type="text/css">
</head>
<div id="cabecera">
    <div class="col-sm-6 col-sm-offset-3" id="titulo" style="text-align:center;font-size:30px; padding-top:20px;">
    <a href="index.jsp" style="color:#FFF;text-decoration:none;">Resultado Obtenido</a>
</div>
</div>
<div id="cuerpo">
 
<br>
<br>
<br>
 <div class="col-md-12"><div class="col-md-offset-1 col-md-2 text-center">Transcripción</div>
 <div class="col-md-9 text-center" style="border:2px solid #EAECEE;border-radius:15px;">${requestScope.TextoTraduc}</div>
</div>
<br>
<div class="col-md-12" style="margin-top:10px;"><div class="col-md-offset-1 col-md-2 text-center">Sentimiento</div>
 <div class="col-md-9 text-center" style="border:1px solid #EAECEE;border-radius:15px;">${requestScope.Sentimiento}</div></div>
<div class="col-md-12" style="margin-top:15px;"><a href="index.jsp">Retorno a Pagina de Inicio</a></div> 
</div>
<br>
<footer id="footer">
<a href="https://www.ibm.com/us-en/" ><div class="col-md-offset-2 col-md-8"><img style="height:30%;width:15%;padding-top:30px;" src="https://www.lomasnuevo.net/wp-contentupl/2017/06/img_7248-324x160.jpg"/></a></div>
</footer>
</body>
</html>




