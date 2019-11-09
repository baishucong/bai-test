package com.sk.dao;

import com.sk.entity.Employee;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author sk
 */
@Repository
public interface EmployeeMapper {
    public List<Employee> getEmp();
    public Employee getEmpById(int id);
}
