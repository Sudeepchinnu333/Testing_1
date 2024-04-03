package spring.mvc.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class SampleController {
	@RequestMapping("/hello")
	public ModelAndView hello(
			@RequestParam("email") String email,
			@RequestParam("password") String password
			) {
		ModelAndView mv = new ModelAndView();
		mv.setViewName("hello");
		mv.addObject("email",email);
		mv.addObject("password",password);
		mv.addObject("name","Sudeep");
		return mv;
	}

}
