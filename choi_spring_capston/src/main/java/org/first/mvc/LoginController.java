package org.first.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {

	
	
	@RequestMapping(value = "/Login.do")
	public String loginview() {
		return "Login";
		
	}
}
