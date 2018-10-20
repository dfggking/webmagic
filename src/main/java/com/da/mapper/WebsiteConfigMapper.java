package com.da.mapper;

import com.da.pojo.WebsiteConfig;

public interface WebsiteConfigMapper {
    int deleteByPrimaryKey(Integer id);

    int insert(WebsiteConfig record);

    int insertSelective(WebsiteConfig record);

    WebsiteConfig selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(WebsiteConfig record);

    int updateByPrimaryKey(WebsiteConfig record);
}