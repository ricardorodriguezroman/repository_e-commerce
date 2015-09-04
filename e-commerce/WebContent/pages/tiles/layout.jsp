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
	<div id="main_container">
		<tiles:insert attribute="header"/>
		<div id="main_content">
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
					<li><a href="#" class="nav">Sign Up</a></li>
					<li class="divider"><br /></li>
					<li><a href="#" class="nav">Shipping </a></li>
					<li class="divider"><br /></li>
					<li><a href="contact.html" class="nav">Contact Us</a></li>
					<li class="divider"><br /></li>
					<li><a href="details.html" class="nav">Details</a></li>
				</ul>
			</div>
			<!-- end of menu tab -->
			<div class="crumb_navigation">
				Navigation: <span class="current">Home</span>
			</div>
			<tiles:insert attribute="left_content" />
			<tiles:insert attribute="center_content"/>
			<tiles:insert attribute="right_content" />
			<!-- end of right content -->
		</div>
		<!-- end of main content -->
		<div class="footer">
			<div class="left_footer">
				<img src="images/footer_logo.png" alt="" height="42" width="89" />
			</div>
			<div class="center_footer">
				Template name. All Rights Reserved 2008<br /> <a
					href="http://csscreme.com"><img src="images/csscreme.jpg"
					alt="csscreme" title="csscreme" border="0" /></a><br /> <img
					src="images/payment.gif" alt="" />
			</div>
			<div class="right_footer">
				<a href="#">home</a> <a href="#">about</a> <a href="#">sitemap</a> <a
					href="#">rss</a> <a href="#">contact us</a>
			</div>
		</div>
	</div>
	<!-- end of main_container -->
</body>
</html>

