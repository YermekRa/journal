package kz.bcc.journaldiaryservice.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/test")
public class test {


    @GetMapping()
    public String getHello() {
        return "Hello World";
    }

}
