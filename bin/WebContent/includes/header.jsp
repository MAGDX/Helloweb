<!-- Title dinámico -->
<%
	String title = request.getParameter("title");
	if (title == null || "null".equalsIgnoreCase(title)) {
		title = "Helloweb";
	}
%>
<!DOCTYPE html>
<html lang="es">
<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
	
	<!-- TITLE -->
	<title><%=title%></title>
	
	<!-- BASE -->
	<base href="${pageContext.request.contextPath}/">
	
	<!-- FAVICON -->
	<link rel="apple-touch-icon" sizes="57x57" href="images/favicon/apple-icon-57x57.png">
	<link rel="apple-touch-icon" sizes="60x60" href="images/favicon/apple-icon-60x60.png">
	<link rel="apple-touch-icon" sizes="72x72" href="images/favicon/apple-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="76x76" href="images/favicon/apple-icon-76x76.png">
	<link rel="apple-touch-icon" sizes="114x114" href="images/favicon/apple-icon-114x114.png">
	<link rel="apple-touch-icon" sizes="120x120" href="images/favicon/apple-icon-120x120.png">
	<link rel="apple-touch-icon" sizes="144x144" href="images/favicon/apple-icon-144x144.png">
	<link rel="apple-touch-icon" sizes="152x152" href="images/favicon/apple-icon-152x152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="images/favicon/apple-icon-180x180.png">
	<link rel="icon" type="image/png" sizes="192x192"  href="images/favicon/android-icon-192x192.png">
	<link rel="icon" type="image/png" sizes="32x32" href="images/favicon/favicon-32x32.png">
	<link rel="icon" type="image/png" sizes="96x96" href="images/favicon/favicon-96x96.png">
	<link rel="icon" type="image/png" sizes="16x16" href="images/favicon/favicon-16x16.png">
	<link rel="manifest" href="images/favicon/manifest.json">
	
	<meta name="msapplication-TileColor" content="#ffffff">
	<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
	<meta name="theme-color" content="#ffffff">
	
	<!-- RWD -->
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
	
	<!-- Librerias externas -->
	<link href="https://fonts.googleapis.com/css?family=Roboto&display=swap" rel="stylesheet">
	<link rel="stylesheet" type="text/css" href="vendors/fontawesome-free-5.9.0-web/css/all.min.css" />
	<link rel="stylesheet" href="//cdnjs.cloudflare.com/ajax/libs/highlight.js/9.15.8/styles/default.min.css">
	
	<!-- CSS propios -->
	<link rel="stylesheet" type="text/css" href="css/estilos.css" media="screen" />
</head>
<body id="top" onload="iniciar()">
	<header id="principal">
		<div class="content">
			<h1>
				<a href="index.jsp?a=0"><i class="fas fa-film"></i>&nbsp;MovieRecom</a>
			</h1>
		</div>
		<div id="wrapper-navegador">
			<nav id="navegador" class="content">
				<ul class="flex">
					<li><a href="index.jsp">INICIO</a></li>
					<li><a href="ejemplos-html/index-html.jsp?title=HTML">HTML</a></li>
					<li><a href="ejemplos-css/index-css.jsp?title=CSS">CSS</a></li>
					<li><a href="ejemplos-js/index-js.jsp?title=JS">JS</a></li>
					<li><a href="ejemplos-bootstrap/index-bootstrap.jsp?title=BOOTSTRAP">BOOTSTRAP</a></li>
					<li><a href="ejemplos-servlets/index-jsp.jsp?title=SERVLETS">SERVLETS</a></li>
				</ul>
			</nav>
		</div>
	</header>
	<main class="content">