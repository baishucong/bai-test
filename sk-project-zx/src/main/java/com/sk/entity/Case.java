package com.sk.entity;

import java.util.Arrays;
import java.util.Date;

/**
 * @author sk
 */
public class Case {

    private int id;            //案例id
    private String name;       //案例名称
    private String address;    //案例地址
    private String c_type;     //案例类型
    private double price;      //装修价格
    private String h_type;     //房子类型
    private int employee;       //设计人员 id
    private Employee emp;       //设计人员
    private Date date;        //完成日期
    private String[] h_p;     //房子图片
    private String[] d_p;     //设计图纸
    private String qita;       //其他

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAddress() {
        return address;
    }

    public void setAddress(String address) {
        this.address = address;
    }

    public String getC_type() {
        return c_type;
    }

    public void setC_type(String c_type) {
        this.c_type = c_type;
    }

    public double getPrice() {
        return price;
    }

    public void setPrice(double price) {
        this.price = price;
    }

    public String getH_type() {
        return h_type;
    }

    public void setH_type(String h_type) {
        this.h_type = h_type;
    }

    public int getEmployee() {
        return employee;
    }

    public void setEmployee(int employee) {
        this.employee = employee;
    }

    public Employee getEmp() {
        return emp;
    }

    public void setEmp(Employee emp) {
        this.emp = emp;
    }

    public Date getDate() {
        return date;
    }

    public void setDate(Date date) {
        this.date = date;
    }

    public String[] getH_p() {
        return h_p;
    }

    public void setH_p(String[] h_p) {
        this.h_p = h_p;
    }

    public String[] getD_p() {
        return d_p;
    }

    public void setD_p(String[] d_p) {
        this.d_p = d_p;
    }

    public String getQita() {
        return qita;
    }

    public void setQita(String qita) {
        this.qita = qita;
    }

    @Override
    public String toString() {
        return "Case{" +
                "id=" + id +
                ", name='" + name + '\'' +
                ", address='" + address + '\'' +
                ", c_type='" + c_type + '\'' +
                ", price=" + price +
                ", h_type='" + h_type + '\'' +
                ", employee=" + employee +
                ", emp=" + emp +
                ", date=" + date +
                ", h_p=" + Arrays.toString(h_p) +
                ", d_p=" + Arrays.toString(d_p) +
                ", qita='" + qita + '\'' +
                '}';
    }
}
