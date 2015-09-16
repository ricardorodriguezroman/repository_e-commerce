package com.ecommerce.app.struts.actions;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.log4j.Logger;
import org.apache.struts.action.Action;
import org.apache.struts.action.ActionForm;
import org.apache.struts.action.ActionForward;
import org.apache.struts.action.ActionMapping;

import com.ecommerce.app.constants.Forwards;

public class LoginAction extends Action implements Forwards {
	
	private static Logger log = Logger.getLogger(LoginAction.class);
	
	public ActionForward execute(ActionMapping mapping, ActionForm form, 
			HttpServletRequest request, HttpServletResponse response)
	{
		log.trace("traza de log de prueba");
		return mapping.findForward(SUCCESS);
	}

}
