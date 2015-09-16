<%@ taglib uri="http://struts.apache.org/tags-tiles" 	prefix="tiles"	%>
<%@ taglib uri="http://struts.apache.org/tags-html" 	prefix="html"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" 		prefix="c" 	%>

<form name="loginForm" action="<c:url value='j_spring_security_check' />" method="POST">
<div class="center_content">
	<div class="center_title_bar">Sign Up</div>
	<div class="prod_box_big">
		<div class="center_prod_box_big">
			<div class="contact_form">
				<div class="form_row">
					<label class="contact"><strong>Name:</strong></label> 
					<input type="text" class="contact_input" name="name" />
				</div>
				<div class="form_row">
					<label class="contact"><strong>Password:</strong></label>
					<input type="password" class="contact_input" name="password" />
				</div>
				<div class="form_row">
					<!--  <a href="#" class="prod_details">Login</a>  -->
					<input type="submit" name="submit" value="Login" class="prod_details"/>
				</div>
			</div>
		</div>
	</div>
</div>
<input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />
</form>