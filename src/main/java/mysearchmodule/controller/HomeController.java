package mysearchmodule.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.view.RedirectView;

@Controller
public class HomeController {
	@RequestMapping("/home")
	public String home() {
		return "home";
	}

	@RequestMapping(path="/handler", method = RequestMethod.POST)
	public RedirectView handler(@RequestParam("keyword") String query) {
		String url="https://www.google.com/search?q="+query;
		RedirectView rd=new RedirectView();
		rd.setUrl(url);
		return rd;
	}
	
	@RequestMapping(path="/demo/{id}" , method = RequestMethod.POST)
	public String demo(@PathVariable("id") Integer id) {
		System.out.println("id "+id);
		return "home";
	}

}
