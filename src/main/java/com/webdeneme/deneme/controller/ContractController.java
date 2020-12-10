package com.webdeneme.deneme.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;

@RestController
public class ContractController {

    @GetMapping(value = "/contact")
    public ModelAndView getContactInfo() {
       return new ModelAndView("contact");
    }
}
