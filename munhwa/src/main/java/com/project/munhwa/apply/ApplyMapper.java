package com.project.munhwa.apply;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface ApplyMapper {

	// (사용자) 가천효행대상 INSERT(등록)
	void insertAward(Apply apply);
	
	// (사용자) 가천효행대상 첨부파일 INSERT(등록)
	void insertAtchmnfl(List<ApplyAtchmnfl> atchmnfl);
}
