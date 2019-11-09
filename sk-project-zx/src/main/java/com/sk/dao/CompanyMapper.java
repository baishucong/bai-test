package com.sk.dao;

import com.sk.entity.Company;
import org.springframework.stereotype.Repository;

/**
 * @author sk
 */
@Repository
public interface CompanyMapper {
    /**
     *
     * @return 公司信息
     */
    public Company getCom();
}
