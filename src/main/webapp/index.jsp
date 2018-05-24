<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Proyecto ASR</title>
</head>
<body>
<h1>Ejemplo de Proyecto de Álvaro Iglesias</h1>

<ul>
<li><a href="listar">Listar</a></li>
<li><a href="insertar?palabra=hola">Insertar</a></li>
<li>
	<form action="traducir">
		Palabra en español: <input type="text" name="palabraTraducir">
		<input type="submit" value="Traducir del Español al Inglés y guardar">
	</form>
</li>
<li>
	<form action="Analizar">
		Texto: <input type="text" name="textoAanalizar">
		<input type="submit" value="Traducir del Español al Inglés y guardar">
	</form>
</li>
</ul>
</body>
</html>