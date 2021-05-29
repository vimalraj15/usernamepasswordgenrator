package com.example.demo;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import org.springframework.web.servlet.ModelAndView;



@RestController
public class Restcontroller {
	
	
	@RequestMapping(value = { "/action" }, method = RequestMethod.POST)
	public ModelAndView login(@RequestParam String fname, @RequestParam String lname, @RequestParam String email,@RequestParam String birthday) 
		{
		
		  String Firstname =  fname;
		  String Lastname =  lname;
		  String mail = email;
		  String dob = birthday;
		  
		  
		
		  String a = Firstname.substring(0, 2).toUpperCase();
		  String b = dob.substring(3,6);
		  String c = mail.substring(2,7);
		  String d =Lastname.substring(0, 1);
		  
		  String pass = d+b+c+"Pq"+a;
		  String  pass2 =pass.replaceAll("-", "*");
		  ModelAndView m = new ModelAndView();
		  m.addObject("name",Firstname); 
		  m.addObject("uname",mail);
           m.addObject("pass", pass2);
           
           m.setViewName("Page2");
   		   return m;
		  
		   
		
	
		}
	}


	