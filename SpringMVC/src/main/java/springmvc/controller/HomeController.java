package springmvc.controller;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
/* @RequestMapping("/first") */
public class HomeController {

	@RequestMapping("/home")
	public String home(Model model) {

		System.out.println("hello this is home url");
		model.addAttribute("name", "Gopal ");
		model.addAttribute("id", 100);
		List<String> friends = new ArrayList<String>();
		friends.add("1 Gopal");
		friends.add("2 Krishna");
		friends.add("3 Madhav");
		friends.add("4 Hari");

		model.addAttribute("f", friends);

		return "index";
	}

	@RequestMapping("/about")
	public String about() {
		System.out.println("this is about controller");
		return "about";
	}

	@RequestMapping("/help")
	public ModelAndView help() {
		System.out.println("this was help Controller");
		ModelAndView mav = new ModelAndView();
		mav.addObject("name", "Harish");
		LocalDateTime now = LocalDateTime.now();
		mav.addObject("time", now);

		List<String> list = new ArrayList<String>();
		list.add("100");
		list.add("90");
		list.add("89");
		list.add("18");
		list.add("11");
		list.add("88");

		mav.addObject("marks", list);

		/* Setting view */
		mav.setViewName("help");

		return mav;
	}

}
