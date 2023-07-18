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
<title>Crear capacitación</title>
</head>
<body>




	<section>
		<h1>Actualmente estas en "Crear capacitación"</h1>
	</section>

	<div class="container">
		<form action="${pageContent.resquest.contexPath}/crearcapacitacion"
			method="POST" class="needs-validation" novalidate>
			<div class="form-group">
				<label for="fname">Rut cliente</label> <input type="text"
					class="form-control" id="fname" name="RutCliente"
					placeholder="Rut Cliente" required>
				<div class="invalid-feedback">Ingrese su rut.</div>
			</div>
			<div class="form-group">
				<label for="lname">Lugar</label> <input type="text"
					class="form-control" id="lname" name="Lugar" placeholder="Lugar"
					required>
				<div class="invalid-feedback">Ingrese el lugar de la
					capacitación.</div>
			</div>

			<div class="form-group">
				<label for="lname">Dia</label> <input type="text"
					class="form-control" id="lname" name="Dia" placeholder="Dia"
					required>
				<div class="invalid-feedback">Ingrese el día de la
					capacitación.</div>
			</div>

			<div class="form-group">
				<label for="lname">Hora</label> <input type="text"
					class="form-control" id="lname" name="Hora" placeholder="Hora"
					required>
				<div class="invalid-feedback">Ingrese la hora de la
					capacitación.</div>
			</div>

			<div class="form-group">
				<label for="lname">Duracion</label> <input type="text"
					class="form-control" id="lname" name="Duracion"
					placeholder="Duracion" required>
				<div class="invalid-feedback">Ingrese la duración de la
					capacitaci+on.</div>
			</div>




			<input type="submit" class="btn btn-primary" value="Submit">
		</form>
	</div>
</body>
</html>
