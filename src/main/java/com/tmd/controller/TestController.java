package com.tmd.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.time.LocalDateTime;

/**
 *
 * @author lilei
 * @date 2025-09-29
 */
@RestController
@RequestMapping("/test")
public class TestController {

    @GetMapping("")
    public String test(){
        return LocalDateTime.now().toString();
    }
}
