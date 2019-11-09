package com.sk.dao;
import com.sk.entity.Styles;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.mongodb.core.MongoTemplate;
import org.springframework.data.mongodb.core.query.Query;
import org.springframework.stereotype.Repository;
import java.util.List;

/**
 * @author sk
 */
@Repository
public class StylesDao {
    @Autowired
    private MongoTemplate mongoTemplate;

    /**
     *
     * @return   公司相关简介
     */
    public List<Styles> getStyles(){
        return mongoTemplate.find(new Query(), Styles.class);
    }
}
