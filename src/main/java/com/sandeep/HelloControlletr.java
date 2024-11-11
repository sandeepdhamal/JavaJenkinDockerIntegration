package com.sandeep;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class HelloControlletr {
	
	@GetMapping("/hello")
	public String hello(){
		return "Hello docker ";
		
	}

}
