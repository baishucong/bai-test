package com.sk.dao;

import com.sk.entity.Indexmenu;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface IndexmenuMapper {
    public List<Indexmenu> getIndexmenu();
}
