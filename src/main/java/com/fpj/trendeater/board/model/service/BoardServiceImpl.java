package com.fpj.trendeater.board.model.service;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.fpj.trendeater.board.model.dao.BoardDAO;

@Service("bSerivce")
public class BoardServiceImpl implements BoardService{

	@Autowired
	BoardDAO bDAO;
	
	@Autowired
	private SqlSessionTemplate sqlSession;
	
	
}
