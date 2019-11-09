package com.sk.entity;

import java.util.List;

/**
 * 公司简介
 * @author sk
 */
public class Introduction {
    private String title;
    private List<CMap> types;

    public String getTitle() {
        return title;
    }

    public void setTitle(String title) {
        this.title = title;
    }

    public List<CMap> getTypes() {
        return types;
    }

    public void setTypes(List<CMap> types) {
        this.types = types;
    }

    @Override
    public String toString() {
        return "Introduction{" +
                "title='" + title + '\'' +
                ", types=" + types +
                '}';
    }
}
