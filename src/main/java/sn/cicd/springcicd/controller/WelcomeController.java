package sn.cicd.springcicd.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping
public class WelcomeController {
    @GetMapping("/test")
    public String getMessage(){
        return "Welcome to Spring Boot Cicd !";
    }
}
