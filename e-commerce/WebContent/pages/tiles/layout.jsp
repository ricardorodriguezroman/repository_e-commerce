<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Tool Shop</title>
<link rel="stylesheet" type="text/css"  href="css/style.css" />
<script type="text/javascript" src="js/boxOver.js"></script>
</head>
<body>
	<!-- CONTENEDOR PRINCIPAL -->
	<div id="main_container">
		<!-- CABECERA -->
		<tiles:insert attribute="header"/>
		<!-- CONTENIDO PRINCIPAL -->
		<div id="main_content">
			<!-- MENU -->
			<div id="menu_tab">
				<ul class="menu">
					<li><a href="#" class="nav"> Home </a></li>
					<li class="divider"><br /></li>
					<li><a href="#" class="nav">Products</a></li>
					<li class="divider"><br /></li>
					<li><a href="#" class="nav">Specials</a></li>
					<li class="divider"><br /></li>
					<li><a href="#" class="nav">My account</a></li>
					<li class="divider"><br /></li>
					<li><a href="/contact.do" class="nav">Sign Up</a></li>
					<li class="divider"><br /></li>
					<li><a href="#" class="nav">Shipping </a></li>
					<li class="divider"><br /></li>
					<li><a href="contact.html" class="nav">Contact Us</a></li>
					<li class="divider"><br /></li>
					<li><a href="details.html" class="nav">Details</a></li>
				</ul>
			</div>
			<div class="crumb_navigation">
				Navigation: <span class="current">Home</span>
			</div>
			<!-- CONTENIDO IZQUIERDO -->
			<tiles:insert attribute="left_content" />
			<!-- CONTENIDO CENTRAL -->
			<tiles:insert attribute="center_content"/>
			<!-- CONTENIDO DERECHO -->
			<tiles:insert attribute="right_content" />
		</div>
		<!-- PIE -->
		<tiles:insert attribute="footer" />
	</div>
</body>
</html>

