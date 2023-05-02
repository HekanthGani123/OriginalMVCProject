package springmvcapp.controller;

import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	
	@RequestMapping("/home")
	public String home(Model model) {
		List<String> friends = new ArrayList<>();
		friends.add("Mani");
		friends.add("Varun");
		friends.add("Veena");
		friends.add("Balu");
		model.addAttribute("f", friends);
		return "index";
	}
	
	@RequestMapping("/about")
	public String about() {
		System.out.println("Tell about yourself");
		return "about";
	}

}
