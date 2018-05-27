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

<body>
<h1>Pr�ctica Carlos Alonso y Alvaro Iglesias</h1>
<ul>
<li>
<a href="listar">Listar</a>
</li>
<li>
<form action="insertar">
		Insertar : <input type="text" name="palabraInsertar">
		<input type="submit" value="Insertar">
	</form>
</li>
<li>
	<form action="analizar">
		Analizamos tus sentimientos(Introducir en Ingl�s): <input type="text" name="textoAanalizar">
		<input type="submit" value="Analizar">
	</form>
</li>
<li>
	<form action="traducir">
		Traductor ESP-ENG: <input type="text" name="palabraTraducir">
		<input type="submit" value="Traduce y guarda en base de datos">
	</form>
</li>

<li>
	<form class="form-horizontal" action="voiceText" enctype="multipart/form-data" method="POST">
    
        <legend class="text-center h1">Procesamiento de audio</legend>
        <div class="form-group" style="padding-top: 20px;">
            <span class="col-md-1 col-md-offset-2 text-center">Introduzca el audio a analizar en espa�ol</span>
            <div class="col-md-8">
                <input type="file" name="audio" placeholder="Audio" class="form-control">
            </div>
        
          <div class="form-group">
            <div class="col-md-12 text-center">
                <button type="submit" class="btn btn-primary btn-lg">Transcribe ,traduce y obten el sentimiento</button>
            </div>
        </div>
    
</form>
</li>
</ul>
</body>
</html>