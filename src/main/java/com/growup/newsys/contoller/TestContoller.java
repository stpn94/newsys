package com.growup.newsys.contoller;

import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Slf4j
@Controller
public class TestContoller {

    @RequestMapping("/")
    public String index(Model model){
        return "index";
    }
}
