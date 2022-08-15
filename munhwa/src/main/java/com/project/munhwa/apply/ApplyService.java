package com.project.munhwa.apply;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ApplyService {

	@Autowired
	private ApplyMapper mapper;
	
	// 가천효행대상 이미지 경로
	static final String img_Path = "assets\\img\\award";
	
	// 가천효행대상 첨부파일 경로
	static final String doc_Path = "assets\\files\\award";
	
	// (사용자) 가천효행대상 INSERT (등록)
	public void insertAward(Apply apply) {
		mapper.insertAward(apply);
	}
	
	
	// (사용자) 가천효행대상 첨부파일 INSERT (등록)
	public void insertAtchmnfl(List<ApplyAtchmnfl> atchmnfl) {
		mapper.insertAtchmnfl(atchmnfl);
	}
}
