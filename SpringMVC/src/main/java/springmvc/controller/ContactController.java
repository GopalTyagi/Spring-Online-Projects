package springmvc.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import springmvc.model.User;
import springmvc.service.UserService;

@Controller
public class ContactController {

	@Autowired
	private UserService userservice;

	@ModelAttribute
	public void commonDataforModel(Model m) {

		m.addAttribute("Header", "Learning SpringMVC");

	}

	@RequestMapping("/contact")
	public String showform(Model m) {
		return "contact";
	}

	/* RequestParam We Used */

	/*
	 * @RequestMapping(path = "/processform" , method = RequestMethod.POST) public
	 * String handleForm(@RequestParam("username") String userName,
	 * 
	 * @RequestParam("email") String userEmail,
	 * 
	 * @RequestParam("password") String userPassword , Model model) {
	 * 
	 * System.out.println("Name  =>  " + userName); System.out.println("Email  =>  "
	 * + userEmail); System.out.println("password  =>  " + userPassword);
	 * 
	 * model.addAttribute("name", userName); model.addAttribute("email", userEmail);
	 * model.addAttribute("pwd", userPassword);
	 * 
	 * return "success"; }
	 */

	/* @ModelAttribute we used */

	@RequestMapping(path = "/processform", method = RequestMethod.POST)
	public String handleForm(@ModelAttribute User user, Model model) {
		System.out.println(user);

		if (user.getUsername().isBlank()) {
			return "redirect:/contact";
		}

		int createdUser = this.userservice.createUser(user);
		model.addAttribute("msg", "User created with id" + createdUser);
		return "success";
	}

}
