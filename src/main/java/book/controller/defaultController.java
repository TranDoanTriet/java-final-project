package book.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class defaultController {
	@RequestMapping("/index")
	public String index() {
		return "index";
	}
	
	@RequestMapping("/signup")
	public String signup() {
		return "signup";
	}
	
	@RequestMapping("/login")
	public String login() {
		return "login";
	}
}
