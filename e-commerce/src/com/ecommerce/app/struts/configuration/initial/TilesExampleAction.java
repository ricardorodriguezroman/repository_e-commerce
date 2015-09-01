package com.ecommerce.app.struts.configuration.initial;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

public class TilesExampleAction extends Action {
	
	private static Logger log = Logger.getLogger(TilesExampleAction.class);
	
	public ActionForward execute(ActionMapping mapping, ActionForm form, 
			HttpServletRequest request, HttpServletResponse response)
	{
		HelloWorldStrutsForm helloWorldStrutsForm = (HelloWorldStrutsForm) form;
		helloWorldStrutsForm.setMessage("Hello world!!");
		log.trace("traza de log de prueba");
		return mapping.findForward("goToLayout");
	}

}
