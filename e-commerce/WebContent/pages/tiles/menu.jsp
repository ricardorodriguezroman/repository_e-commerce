<%@ taglib uri="http://struts.apache.org/tags-tiles" prefix="tiles"%>
<%@ taglib uri="http://struts.apache.org/tags-html" prefix="html"%>
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
		<li><html:link page="/page_login.do" styleClass="nav">Sign Up Struts</html:link></li>
		<li class="divider"><br /></li>
		<li><a href="#" class="nav">Shipping </a></li>
		<li class="divider"><br /></li>
		<li><a href="contact.html" class="nav">Contact Us</a></li>
		<li class="divider"><br /></li>
		<li><html:link page="/page_contact.do" styleClass="nav">Contact Us Struts</html:link></li>
		<li class="divider"><br /></li>
		<li><a href="details.html" class="nav">Details</a></li>
		<li class="divider"><br /></li>
		<li><html:link page="page_home.do" styleClass="nav">Home Struts</html:link></li>
	</ul>
</div>