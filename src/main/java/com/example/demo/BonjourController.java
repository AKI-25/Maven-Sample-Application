package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class BonjourController {

    @GetMapping("/test")
    public String greet() {
        return "<h1>Bonjour</h1>";
    }
}
