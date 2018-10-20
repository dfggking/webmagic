package com.da.mapper;

import com.da.pojo.WebConfig;

public interface WebConfigMapper {
    int deleteByPrimaryKey(String id);

    int insert(WebConfig record);

    int insertSelective(WebConfig record);

    WebConfig selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(WebConfig record);

    int updateByPrimaryKey(WebConfig record);
}