package com.da.mapper;

import com.da.pojo.SysDicType;

public interface SysDicTypeMapper {
    int deleteByPrimaryKey(String id);

    int insert(SysDicType record);

    int insertSelective(SysDicType record);

    SysDicType selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(SysDicType record);

    int updateByPrimaryKey(SysDicType record);
}