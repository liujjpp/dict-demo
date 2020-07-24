package com.example.demo.entity;

import java.io.Serializable;

public class Dict implements Serializable {
    private String dictCode; // 字典编码
    private String originalCode; // 原编码
    private String originalCodeMeaning; // 原编码含义
    private String targetCode; // 目标编码
    private String targetCodeMeaning; // 目标编码含义
}
