package com.sk.controller;

import com.sk.dao.IndexmenuMapper;
import com.sk.entity.Indexmenu;
import com.sun.org.apache.xpath.internal.objects.XString;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
public class IndexmenuController {

    @Autowired
    private IndexmenuMapper indexmenuMapper;
    private XString username;

    @ResponseBody
    @RequestMapping("/getIndexmenu")
    public List<Indexmenu>  getIndexmenu(){
        return indexmenuMapper.getIndexmenu();
    }
}
