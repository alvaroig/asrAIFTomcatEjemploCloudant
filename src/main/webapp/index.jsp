<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Proyecto ASR</title>
</head>
<body>
<h1>Ejemplo de Proyecto de �lvaro Iglesias</h1>

<ul>
<li><a href="listar">Listar</a></li>
<li>
<form action="insertar">
		Palabra en espa�ol: <input type="text" name="palabraInsertar">
		<input type="submit" value="Insertar">
	</form>
</li>
<li>
	<form action="traducir">
		Palabra en espa�ol: <input type="text" name="palabraTraducir">
		<input type="submit" value="Traducir del Espa�ol al Ingl�s y guardar">
	</form>
</li>
<li>
	<form action="Analizar">
		Texto: <input type="text" name="textoAanalizar">
		<input type="submit" value="Analizar el texto">
	</form>
</li>
</ul>
</body>
</html>