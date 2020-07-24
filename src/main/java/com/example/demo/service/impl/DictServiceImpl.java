package com.example.demo.service.impl;

import com.example.demo.mapper.DictMapper;
import com.example.demo.service.DictService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service("dictService")
public class DictServiceImpl implements DictService {

    @Autowired
    private DictMapper dictMapper;

    @Override
    public String find(String dictCode, String originalCode) {
        return dictMapper.find(dictCode, originalCode);
    }

}
