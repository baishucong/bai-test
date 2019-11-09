package com.sk.dao;

import com.sk.entity.Case;
import org.springframework.beans.factory.annotation.Autowired;

import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Repository;

import java.util.List;
import static org.springframework.data.mongodb.core.query.Criteria.where;

/**
 * @author sk
 */
@Repository
public class CaseDao {
    @Autowired
    private MongoTemplate mongoTemplate;

    public int getCount(){
        return mongoTemplate.find(new Query(),Case.class).size();
    }

    /**
     *
     * @return   所有的案例信息
     */
    public List<Case> getCase(int start,int limit){
        return mongoTemplate.find(new Query().skip(start).limit(limit),Case.class);

    }

    /**
     *
     * @return   按案例类型查询案例
     */
    public List<Case> getCaseByType(String type,int start,int limit){
        return mongoTemplate.find(new Query(where("c_type").is(type)).skip(start).limit(limit),Case.class);
    }

    /**
     *
     * @param id    案例id
     * @return     案例信息
     */
    public Case getCaseById(int id){
        return mongoTemplate.findById(id,Case.class);
    }


}
