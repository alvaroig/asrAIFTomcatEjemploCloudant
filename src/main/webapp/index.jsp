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
<div id="tiempo_175778d0b9905f0bbbe4da5b8f203e53"> <div></div><div> <img src="//www.tiempo.es/build/img/logo/tiempo133.png" width="80" height="18" alt="tiempo.es"> </div> <script type="text/javascript" src="//www.tiempo.es/widload/es/hor/620/146/110/es0ma0079/175778d0b9905f0bbbe4da5b8f203e53.js"></script> </div>
<h1>Realizado por Álvaro Iglesias Fernández</h1>
<li><a href="listar">Listar</a></li>
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
	<form action="Analizar">
		Texto: <input type="text" name="textoAanalizar">
		<input type="submit" value="Analizar el texto">
	</form>
</li>
</ul>
</body>
</html>