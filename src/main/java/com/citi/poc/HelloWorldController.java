package com.citi.poc;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class HelloWorldController {

	@RequestMapping("/")
    public ModelAndView home() {
		return new ModelAndView("index");
    }
	
	@RequestMapping("/helloworld")
	public ModelAndView hello() {
		String helloWorldMessage = "Hello world from java2blog!";
		return new ModelAndView("hello", "message", helloWorldMessage);
	}
	
}
