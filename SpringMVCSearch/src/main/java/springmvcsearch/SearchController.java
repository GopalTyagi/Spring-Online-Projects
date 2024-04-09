package springmvcsearch;

import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ExceptionHandler;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseStatus;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class SearchController {

	@RequestMapping("/home")
	public String home() {
		System.out.println("going to home view......");
		/* processing error */
		
		// String st = null;
		// System.out.println(st.length());
		return "home";
	}

	@RequestMapping("/search")
	public RedirectView search(@RequestParam("querybox") String query) {

		String url = "https://www.google.com/search?q=" + query;
		RedirectView rv = new RedirectView();
		rv.setUrl(url);

		return rv;
	}

	@RequestMapping("/user/{userid}/{userName}")
	public String getUserDetail(@PathVariable("userid") int userid, @PathVariable("userName") String name) {
		System.out.println(name);
		System.out.println(userid);
		return "home";
	}

	/* Handling Exception in our Springmvc */

	
	
	/*
	 * @ResponseStatus(value = HttpStatus.INTERNAL_SERVER_ERROR)
	 * 
	 * @ExceptionHandler(value = NullPointerException.class) public String
	 * exceptionHandlerNull(Model m) { m.addAttribute("msg",
	 * "Null pointer Exception has Occoured"); return "null_page"; }
	 * 
	 * @ResponseStatus(value = HttpStatus.INTERNAL_SERVER_ERROR)
	 * 
	 * @ExceptionHandler(value = NumberFormatException.class) public String
	 * exceptionHandlerNumberFormat(Model m) { m.addAttribute("msg",
	 * "NumberFormat  Exception has Occoured"); return "null_page"; }
	 * 
	 * @ResponseStatus(value = HttpStatus.INTERNAL_SERVER_ERROR)
	 * 
	 * @ExceptionHandler(value = Exception.class) public String
	 * exceptionHandlerGeneric(Model m) { m.addAttribute("msg",
	 * "Exception has Occoured"); return "null_page"; }
	 */

}
