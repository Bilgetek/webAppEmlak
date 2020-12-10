package com.webdeneme.deneme.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
@RequestMapping("/home")
public class MainController {

    @GetMapping
    public ModelAndView getHomePage() {
       return new ModelAndView("home");
    }
}
