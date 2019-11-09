package com.sk.controller;

import com.sk.dao.StylesDao;
import com.sk.entity.Styles;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @author sk
 */
@Controller
public class StylesController {

    @Autowired
    private StylesDao stylesDao;

    @ResponseBody
    @RequestMapping("/getStyles")
    public List<Styles> getStyles(){
        return stylesDao.getStyles();
    }

}
