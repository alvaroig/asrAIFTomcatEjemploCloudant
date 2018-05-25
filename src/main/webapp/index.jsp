<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Proyecto Final ASR</title>
<style>
			body  {
    			background: url("https://i2.wp.com/saberyganarconsultores.com/wp-content/uploads/2018/02/fondo-azul-claro.jpg") no-repeat ;
			}
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
		Frase: <input type="text" name="textoAanalizar">
		<input type="submit" value="Analizar frase">
	</form>
</li>
</ul>
</body>
</html>