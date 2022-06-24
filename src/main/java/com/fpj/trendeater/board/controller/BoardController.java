package com.fpj.trendeater.board.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.fpj.trendeater.board.model.service.BoardService;


@Controller
public class BoardController {

	
	@Autowired
	private BoardService bService; 
	
}
