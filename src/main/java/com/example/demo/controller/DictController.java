package com.example.demo.controller;

import com.example.demo.service.DictService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/dict")
public class DictController {

    @Autowired
    private DictService dictService;

    @RequestMapping("/find")
    public String find(String dictCode, String originalCode) {
        return dictService.find(dictCode, originalCode);
    }

}
