package com.springapp.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import user.User;

@Controller
public class UserController {
    @RequestMapping("page/user/signup")
    public String signup(Model model) {
        model.addAttribute("user", new User());
        return "/user/signup";
    }

    @RequestMapping(value = "/con/signuping", method = RequestMethod.POST)
    public String signuping(@ModelAttribute("user") User user) {
        System.out.println(user.getId());
        System.out.println(user.getPassword());


        return "/user/signuping";
    }

    @RequestMapping("ll")
    public String ll(Model model) {
        model.addAttribute("user", new User());
        return "ll";
    }
}
