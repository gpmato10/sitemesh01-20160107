package com.springapp.mvc;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import user.User;

@Controller
public class UserController {
    @RequestMapping("user/signup")
    public String signup() {
        return "/user/signup";
    }

    @RequestMapping(value = "/signuping", method = RequestMethod.POST)
    public String signuping(User user) {
        System.out.println(user.getId());
        System.out.println(user.getPassword());
        return "/user/signuping";
    }
}
