package com.archsystemsinc.pqrs.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import com.archsystemsinc.pqrs.service.SecurityService;
import com.archsystemsinc.pqrs.service.UserService;
import com.archsystemsinc.pqrs.validator.UserValidator;

@Controller
public class Screen3Controller {
	
	@RequestMapping(value = "/hypothesis", method = RequestMethod.GET)
    public String index(Model model, String error){
    	if (error != null)
    	model.addAttribute(error, "This is the screen 3");
    	    	
		return "hypothesis";
    	
    }
    

}
