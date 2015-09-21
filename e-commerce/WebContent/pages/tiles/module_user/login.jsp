<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<form name="loginForm" action="<c:url value='j_spring_security_check' />" method="POST">
	
	<div class="center_content">
		
		<div class="center_title_bar">Sign Up</div>
		
		<div class="prod_box_big">
			
			<div class="center_prod_box_big">
				
				<div class="contact_form">
					
					<c:if test="${not empty param.login_error}">
						<br />
						<font color="red"> Username and Password do not match. Try
							again.<br />
						<br />
						</font>
					</c:if>
					
					<div class="form_row">
						<label class="contact"><strong>Name:</strong></label>
						 <input type="text" class="contact_input" name="j_username"
							value="<c:if test='${not empty param.login_error}'><c:out value='${SPRING_SECURITY_LAST_USERNAME}'/></c:if>" />
					</div>
					
					<div class="form_row">
						<label class="contact"><strong>Password:</strong></label> 
							<input type="password" name="j_password" class="contact_input">
					</div>
					
					<div class="form_row">
						<input type="submit" name="submit" value="Login" class="prod_details" /> 
						&nbsp;
						<input name="reset" type="reset" value="Reset" class="prod_details" />
					</div>
					
				</div>
				
			</div>
			
		</div>
		
	</div>
	<!-- CSRF protection. Ver spring-security.xml -->
	<!--  <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}" />  -->
</form>