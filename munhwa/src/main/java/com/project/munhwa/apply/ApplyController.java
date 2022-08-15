package com.project.munhwa.apply;

import java.io.File;
import java.io.IOException;
import java.io.InputStream;
import java.util.List;
import java.util.UUID;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletRequestWrapper;

import org.apache.commons.io.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.servlet.ModelAndView;

import com.project.munhwa.util.FileUtil;


@Controller
public class ApplyController {
	
	@Autowired
	private ApplyService apply_Service;

	/**
	 * 경인지역 문화예술 창작활동 지원사업 소개 페이지
	 * @return
	 */
	@RequestMapping(value = "/apply")
	public ModelAndView applyView() {
		
		System.out.println("Controller apply");
		ModelAndView mav = new ModelAndView("/services/apply/apply");
		
		return mav;
	}
	
	/**
	 * 가천그림그리기대회 사업소개 페이지
	 * @return
	 */
	@RequestMapping(value = "/apply_2")
	public ModelAndView apply_2View() {
		
		System.out.println("Controller apply_2");
		ModelAndView mav = new ModelAndView("/services/apply/apply_2");
		
		return mav;
	}
	
	/**
	 * 가천그림그리기대회 신청 페이지
	 * @return
	 */
	@RequestMapping(value = "/apply_2_detail")
	public ModelAndView apply_2_DetailView() {
		
		System.out.println("Controller apply_2_detail");
		ModelAndView mav = new ModelAndView("/services/apply/apply_2_detail");
		
		return mav;
	}
	
	/**
	 * 가천효행대상 사업소개 페이지
	 * @return
	 */
	@RequestMapping(value = "/apply_3")
	public ModelAndView apply_3View() {
		
		System.out.println("Controller apply_3");
		ModelAndView mav = new ModelAndView("/services/apply/apply_3");
		
		return mav;
	}
	
	/**
	 * 심청효행상 신청 페이지
	 * @return
	 */
	@RequestMapping(value = "/apply_3_detail_1")
	public ModelAndView apply_3_detail_1View() {
		
		System.out.println("Controller apply_3_detail_1");
		ModelAndView mav = new ModelAndView("/services/apply/apply_3_detail_1");
		
		return mav;
	}
	
	/**
	 * 다문화효부상 신청 페이지
	 * @return
	 */
	@RequestMapping(value = "/apply_3_detail_2")
	public ModelAndView apply_3_detail_2View() {
		
		System.out.println("Controller apply_3_detail_2");
		ModelAndView mav = new ModelAndView("/services/apply/apply_3_detail_2");
		
		return mav;
	}
	
	/**
	 * 다문화도우미상 신청 페이지
	 * @return
	 */
	@RequestMapping(value = "/apply_3_detail_3")
	public ModelAndView apply_3_detail_3View() {
		
		System.out.println("Controller apply_3_detail_3");
		ModelAndView mav = new ModelAndView("/services/apply/apply_3_detail_3");
		
		return mav;
	}
	
	/**
	 * 효행교육상 신청 페이지
	 * @return
	 */
	@RequestMapping(value = "/apply_3_detail_4")
	public ModelAndView apply_3_detail_4View() {
		
		System.out.println("Controller apply_3_detail_4");
		ModelAndView mav = new ModelAndView("/services/apply/apply_3_detail_4");
		
		return mav;
	}
	
	
	
	
	/**
	 * 가천효행대상 등록 메소드
	 */
	@ResponseBody
	@RequestMapping(value = "/apply/awardRegist.do", method = RequestMethod.POST)
	public String awardRegist(HttpServletRequest request, 
							  @RequestParam(value = "img_Origin_Nm", required = false) MultipartFile imgUploadFile,
							  @RequestParam(value = "file_artcl") List<MultipartFile> uploadFile,
							  @ModelAttribute("apply") Apply apply,
							  @ModelAttribute("atchmnfl") ApplyAtchmnfl atchmnfl) {
		
		System.out.println("Controller 가천효행대상 등록 Start!!!!");
		
		String result = "{ \"result\" : \"FAIL\" }";
		String contextRoot = new HttpServletRequestWrapper(request).getRealPath("/");
		String fileRoot;
		
		// 연락처, 신청인 핸드폰, 부모님/배우자 핸드폰 input이 3개여서 콜론(,)을 하이픈(-)으로 변경해서 DB에 저장
		String tel = apply.getTel().replaceAll(",", "-");
		String phone = apply.getPhone().replaceAll(",", "-");
		String parent_Phone = apply.getParent_Phone().replaceAll(",", "-");

		try {
			// 파일이 있을때
			if (imgUploadFile.getName() != null && imgUploadFile.getSize() > 0) {
				// 이미지파일 저장경로
				
				fileRoot = contextRoot + ApplyService.img_Path;
				File uploadPath = new File(contextRoot, FileUtil.getFolder());
				
				if (!uploadPath.exists()) {
					System.out.println("폴더생성");
					uploadPath.mkdir();
				}
				
				// 오리지널 파일명
				String originalFileName = imgUploadFile.getOriginalFilename();
				// 파일 확장자
				String extension = originalFileName.substring(originalFileName.lastIndexOf("."));
				// 저장될 파일명
				String saveFileName = UUID.randomUUID() + extension;
				
				// AWARD_ARTCL DB에 오리지널 파일 넣기
				apply.setImg_Origin_Nm(originalFileName);
				// AWARD_ARTCL DB에 변경된 파일 넣기
				apply.setImg_File_Nm(saveFileName);
				// AWARD_ARTCL DB에 url 넣기
				apply.setImg_Path("img/award/" + saveFileName);
				
				File targetFile = new File(fileRoot + saveFileName);
				
				try {
					InputStream fileStream = imgUploadFile.getInputStream();
					// 파일 저장
					FileUtils.copyInputStreamToFile(fileStream, targetFile);
					// AWARD_ARTCL DB에 저장
					apply_Service.insertAward(apply);
				} catch (Exception e) {
					// 저장된 현재 파일 삭제
					FileUtils.deleteQuietly(targetFile);
					
					e.printStackTrace();
				}
			}
			result = "{ \"result\" : \"OK\" }";
		} catch (Exception e) {
			e.printStackTrace();
		}
		
		System.out.println("가천효행대상	apply.getName()		::	" + apply.getName());
		System.out.println("가천효행대상	apply.getName_Hanja()		::	" + apply.getName_Hanja());
		System.out.println("가천효행대상	apply.getBirthday()		::	" + apply.getBirthday());
		System.out.println("가천효행대상	tel		::	" + tel);
		System.out.println("가천효행대상	phone		::	" + phone);
		System.out.println("가천효행대상	apply.getGrade()		::	" + parent_Phone);
		System.out.println("가천효행대상	apply.getSo_Sok()		::	" + apply.getSo_Sok());
		System.out.println("가천효행대상	apply.getGrade()		::	" + apply.getGrade());
		System.out.println("가천효행대상	apply.getEmail()		::	" + apply.getEmail());
		
		
		
		
		
		
		System.out.println("Controller 가천효행대상 등록 End!!!!");
		
		return result;
	}
	
	
	
	
	
	
	
	
	
	
	
	
}
