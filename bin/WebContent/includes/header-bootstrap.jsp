<!doctype html>
<html lang="es">
	<head>
		<!-- Required meta tags -->
		<meta charset="utf-8">
		<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=n0, shrink-to-fit=no">
		
		<!-- BASE -->
		<base href="${pageContext.request.contextPath}/">
		
		<!-- CSS Externos -->
		<link rel="stylesheet" type="text/css" href="vendors/fontawesome-free-5.9.0-web/css/all.min.css" />
		<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css">
		
		<!-- CSS Propios -->
		<link rel="stylesheet" href="css/custombootstrap.css">
		
		<!-- TITLE -->
		<title>Bootstrap 4.3.1</title>
	</head>
	<body>
		<nav class="navbar navbar-expand-lg navbar-dark bg-dark fixed-top">
			<div class="container">
				<a class="navbar-brand" href="ejemplos-bootstrap/index-bootstrap.jsp">
					<img src="https://getbootstrap.com/docs/4.3/assets/brand/bootstrap-solid.svg" width="30" height="30" class="d-inline-block align-top" alt="">
					Bootstrap
				</a>
				<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown" aria-expanded="false" aria-label="Toggle navigation">
					<span class="navbar-toggler-icon"></span>
				</button>
				<div class="collapse navbar-collapse" id="navbarNavDropdown">
					<ul class="navbar-nav">
						<li class="nav-item active">
							<a class="nav-link" href="ejemplos-bootstrap/inicial.jsp">Ejemplo Inicial<span class="sr-only">(current)</span></a>
						</li>
						<li class="nav-item">
							<a class="nav-link" href="ejemplos-bootstrap/componentes.jsp">Componentes</a>					
						</li>
						<li class="nav-item">
							<a class="nav-link" href="ejemplos-bootstrap/utilidades.jsp">Utilidades</a>
						</li>
						<li class="nav-item dropdown">
							<a class="nav-link dropdown-toggle" href="#" id="navbarDropdownMenuLink" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"> Más </a>
							<div class="dropdown-menu" aria-labelledby="navbarDropdownMenuLink">
								<a class="dropdown-item" href="ejemplos-bootstrap/grid.jsp">Grid System 12 columnas</a>
								<a class="dropdown-item" href="ejemplos-bootstrap/ejemplo.jsp">Pagina Completa</a>
								<a class="dropdown-item" href="ejemplos-bootstrap/theme.jsp">Plantillazo o theme</a>
							</div>
						</li>
					</ul>
				</div>
			</div>
		</nav> <!-- End NavBar -->
		<main class="container">