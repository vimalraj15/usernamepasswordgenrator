package com.example.demo;
import org.springframework.stereotype.Controller;

import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class cont 
{   
	@RequestMapping("/")
	public String show()
	{
	   return "Page";
	}
	
	@RequestMapping("/d")
	public String showf()
	{
	   return "Page2";
	}
	
}
