package com.da.mapper;

import com.da.pojo.SysLoginLog;

public interface SysLoginLogMapper {
    int deleteByPrimaryKey(String id);

    int insert(SysLoginLog record);

    int insertSelective(SysLoginLog record);

    SysLoginLog selectByPrimaryKey(String id);

    int updateByPrimaryKeySelective(SysLoginLog record);

    int updateByPrimaryKey(SysLoginLog record);
}