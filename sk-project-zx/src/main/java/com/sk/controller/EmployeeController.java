package com.sk.controller;

import com.sk.dao.EmployeeMapper;
import com.sk.entity.Employee;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

/**
 * @author sk
 */
@Controller
public class EmployeeController {
    @Autowired
    private EmployeeMapper employeeMapper;

    @ResponseBody
    @RequestMapping("/getEmp")
    public List<Employee> getEmp(){
        return employeeMapper.getEmp();
    }

}

