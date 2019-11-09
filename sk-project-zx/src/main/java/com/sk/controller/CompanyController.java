package com.sk.controller;

import com.sk.dao.CompanyMapper;
import com.sk.dao.IntroductionDao;
import com.sk.entity.Company;
import com.sk.entity.Introduction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

/**
 * @author sk
 */
@Controller
public class CompanyController {
    @Autowired
    private CompanyMapper companyMapper;
    @Autowired
    private IntroductionDao introductionDao;

    /**
     *
     * @return  公司资料
     */
    @ResponseBody
    @RequestMapping("/getCompany")
    public Company getCom(){
        return companyMapper.getCom();
    }

    /**
     *
     * @return  公司相关介绍
     */
    @ResponseBody
    @RequestMapping("/getIntroduction")
    public Introduction getIntroduction(){
        return introductionDao.getIntroduction().get(0);
    }

}
