<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Proyecto Final ASR</title>
<style>
			body  {background-color: #2E64FE;}
</style>
</head>

<body>
<h1>Realizado por Álvaro Iglesias Fernández</h1>
<ul>
<li>
<a href="listar">Listar</a>
</li>
<li>
<form action="insertar">
		Insertar: <input type="text" name="palabraInsertar">
		<input type="submit" value="Insertar">
	</form>
</li>
<li>
	<form action="traducir">
		Palabra en español: <input type="text" name="palabraTraducir">
		<input type="submit" value="Traducir del Español al Inglés y guardar">
	</form>
</li>
<li>
	<form action="analizar">
		Frase en ingles: <input type="text" name="textoAanalizar">
		<input type="submit" value="Analizar frase">
	</form>
</li>
<li>
	<form class="form-horizontal" action="voiceText" enctype="multipart/form-data" method="POST">
    <fieldset>
        <legend class="text-center h1">Procesamiento de audio</legend>
        <div class="form-group" style="padding-top: 20px;">
            <span class="col-md-1 col-md-offset-2 text-center">Introduzca el audio a analizar en español</span>
            <div class="col-md-8">
                <input type="file" name="audio" placeholder="Audio" class="form-control">
            </div>
        
          <div class="form-group">
            <div class="col-md-12 text-center">
                <button type="submit" class="btn btn-primary btn-lg">Procesar</button>
            </div>
        </div>
    </fieldset>
</form>
</li>
</ul>
</body>
</html>