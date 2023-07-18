<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<!-- Required meta tags -->
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">

<!-- Bootstrap CSS -->
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css">
<title>Contacto</title>
</head>
<body>
	<div class="container">
		<section>
			<h1>Actualmente estas en "Contacto"</h1>
		</section>
		<form action="${pageContent.request.contextPath}/contacto"
			method="POST" class="needs-validation" novalidate>
			<div class="form-group">
				<label for="fname">Nombre completo</label> <input type="text"
					class="form-control" id="fname" name="Nombre completo"
					placeholder="Nombre completo" required>
				<div class="invalid-feedback">Ingrese su nombre.</div>
			</div>

			<div class="form-group">
				<label for="fname">Correo </label> <input type="text"
					class="form-control" id="fname" name="Correo" placeholder="Correo"
					required>
				<div class="invalid-feedback">Ingrese su correo.</div>
			</div>

			<div class="form-group">
				<label for="lname">Consulta</label>
				<textarea class="form-control" id="lname" name="Consulta"
					placeholder="Consulta" rows="5" required></textarea>
				<div class="invalid-feedback">Ingrese su consulta.</div>
			</div>




			<input type="submit" class="btn btn-primary" value="Enviar">
		</form>
	</div>



</body>
</html>