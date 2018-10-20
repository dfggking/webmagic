package com.da.mapper;

import com.da.pojo.SysDicItem;

public interface SysDicItemMapper {
    int deleteByPrimaryKey(String id);

    int insert(SysDicItem record);

    int insertSelective(SysDicItem record);

    SysDicItem selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(SysDicItem record);

    int updateByPrimaryKey(SysDicItem record);
}