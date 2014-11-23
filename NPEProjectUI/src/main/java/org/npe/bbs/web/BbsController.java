package org.npe.bbs.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller("BbsController")
@RequestMapping("/bbs/*")
public class BbsController {
	
	@RequestMapping(value="/main", method=RequestMethod.GET)
	public String main() throws Exception {
		return "ui/main";
	}
	
	@RequestMapping(value="/write", method=RequestMethod.GET)
	public String write() throws Exception {
		return "ui/write";
	}

}
