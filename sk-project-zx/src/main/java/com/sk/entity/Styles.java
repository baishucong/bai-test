package com.sk.entity;

import java.util.Arrays;

/**
 * 装修风格
 *
 * @author sk
 */
public class Styles {
    /**
     * 风格名称
     */
    private String name;
    /**
     * 风格介绍
     */
    private String introduce;
    /**
     * 图片
     */
    private String []pictures;
    /**
     * 编号
     */
    private int number;
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getIntroduce() {
        return introduce;
    }

    public void setIntroduce(String introduce) {
        this.introduce = introduce;
    }

    public String[] getPictures() {
        return pictures;
    }

    public void setPictures(String[] pictures) {
        this.pictures = pictures;
    }

    public int getNumber() {
        return number;
    }

    public void setNumber(int number) {
        this.number = number;
    }

    @Override
    public String toString() {
        return "Styles{" +
                "name='" + name + '\'' +
                ", introduce='" + introduce + '\'' +
                ", pictures=" + Arrays.toString(pictures) +
                ", number=" + number +
                '}';
    }
}
