package com.ucba.www.lineup.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;


@Controller
public class SignupController {

    @RequestMapping(value="/signup", method= RequestMethod.GET)
    public String showSignup(ModelMap model){
        return "signup";
    }

    @RequestMapping(value="/signup", method=RequestMethod.POST)
    public String submitSignup(@RequestParam String firstName, ModelMap model){
        model.put("firstName", firstName);
        System.out.println(firstName);
        return "createTeam";
    }

//    @RequestMapping(value="/createTeam", method=RequestMethod.GET)
//    public String showWelcome(@RequestParam String firstName){
//        model.put("firstName", firstName);
//        System.out.println(firstName);
//        return "createTeam";
//    }
}
