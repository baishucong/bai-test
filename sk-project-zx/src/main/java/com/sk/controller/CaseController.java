package com.sk.controller;

import com.sk.dao.CaseDao;
import com.sk.dao.EmployeeMapper;
import com.sk.entity.Case;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @author sk
 */
@Controller
public class CaseController {
    @Autowired
    private CaseDao caseDao;
    @Autowired
    private EmployeeMapper employeeMapper;

    private enum Type{
        //最新案例
        AAA,
        //经典案例
        BBB,
        //工装案例
        CCC,
        //家庭案例
        DDD,
        //别墅案例
        EEE;
    }
    /**
     * 获取主页案例
     *
     * @return  主页案例
     */
    @ResponseBody
    @RequestMapping("/indexCase")
    public List<Case> indexCase() {
        return caseDao.getCase(0, 3);
    }

    /**
     * @param start 开始页数
     * @return 6个案例信息
     */
    @ResponseBody
    @RequestMapping("/getCase")
    public List<Case> getCase(int start) {
        return caseDao.getCase(start, 6);
    }

    /**
     * 按类型进行查询
     *
     * @param type  类型
     * @return  案例类型
     */
    @ResponseBody
    @RequestMapping("/getCaseByType")
    public List<Case> getCaseByType(String type, @RequestParam(value = "start", defaultValue = "0", required = false) int start) {
        String types = "";
        if (Type.AAA.name().equals(type)) {
            return caseDao.getCase(0, 6);
        } else if (Type.BBB.name().equals(type)) {
            types = "经典案例";
        } else if (Type.CCC.name().equals(type)) {
            types = "公装案例";
        } else if (Type.DDD.name().equals(type)) {
            types = "家庭案例";
        } else if (Type.EEE.name().equals(type)) {
            types = "别墅案例";
        }
        return caseDao.getCaseByType(types, start, 6);
    }

    @ResponseBody
    @RequestMapping("/getCaseById")
    public Case getCaseById(int id) {
        Case c = caseDao.getCaseById(id);
        c.setEmp(employeeMapper.getEmpById(c.getEmployee()));
        return c;
    }

    @ResponseBody
    @RequestMapping("/getCount")
    public int getCount() {
        return (int) Math.ceil((float) caseDao.getCount() / 6);
    }

}
