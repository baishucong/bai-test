package com.sk.dao;

import com.sk.entity.Introduction;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

/**
 * @author sk
 */
@Repository
public class IntroductionDao {
    @Autowired
    private MongoTemplate mongoTemplate;
    /**
     *
     * @return   公司相关介绍
     */
    public List<Introduction> getIntroduction(){
        return mongoTemplate.find(new Query(),Introduction.class);
    }

}
