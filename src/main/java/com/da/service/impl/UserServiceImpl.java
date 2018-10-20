package com.da.service.impl;

import com.da.dao.UserDao;
import com.da.mapper.UserMapper;
import com.da.pojo.User;
import com.da.service.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements UserService {
	
	@Autowired
	private UserMapper userMapper;
	@Override
	public User getUser(String id) {
		return userMapper.selectByPrimaryKey(id);
	}
}
