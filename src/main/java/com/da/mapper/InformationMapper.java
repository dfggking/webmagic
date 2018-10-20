package com.da.mapper;

import com.da.pojo.Information;

public interface InformationMapper {
    int deleteByPrimaryKey(String id);

    int insert(Information record);

    int insertSelective(Information record);

    Information selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(Information record);

    int updateByPrimaryKey(Information record);
}