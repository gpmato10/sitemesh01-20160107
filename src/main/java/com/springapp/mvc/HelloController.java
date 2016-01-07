package com.springapp.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HelloController {
	@RequestMapping("/")
	public String printWelcome() {
		return "hello";
	}

    @RequestMapping("/hh")
    public String printWelcome2() {
        return "hello";
    }


    @RequestMapping("/board1")
    public String body() {
        return "/body/board1";
    }

    @RequestMapping("/board2")
    public String body2() {
        return "/body/board2";
    }

}
