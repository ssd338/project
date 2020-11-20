package com.example.demo.controller;

import java.util.HashMap;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import com.example.demo.dao.MedicineDao;
import com.example.demo.vo.MedicineVo;

import lombok.Setter;

@Controller
@Setter
public class MedicineController {

	@Autowired
	private MedicineDao dao;
	
	private int pageSIZE = 5;		// 한페이지에 보여질 약품의 수
	private int totalRecord = 0;	// 모든 약품의 수
	private int totalPage = 1;		// 총 페이지의 수
	private int pageMAX = 5;		// 한화면에 보여줄수 있는 페이지의 수
	
	@RequestMapping("/listMedicine")				//pageNUM은 현재 페이지- 없다면 기본은 1이고 있다면 그 값을 받아오는것
	public ModelAndView listNotice(@RequestParam(defaultValue = "1") int pageNUM,@RequestParam(defaultValue = "") String search ) {
		ModelAndView mav = new ModelAndView();
		 
		int end =pageNUM * pageSIZE;		//현재 페이지의 끝레코드
		int start = end - (pageSIZE - 1);	//현재 페이지의 시작시코드
		
		totalRecord = dao.getTotalRecord(search);	// 총 약품 레코드의 수
		totalPage = (int)Math.ceil((double) totalRecord / pageSIZE);	// 총페이지의 수
		int startPage = ((pageNUM - 1) / pageMAX) * pageMAX + 1;	//현재 시작페이지
		int endPage = startPage + pageMAX - 1;						//현재 끝 페이지
		if (endPage > totalPage) {				//끝페이지가 최종페이지보다 크면 
			endPage = totalPage;
		}
		
		search = search.trim();				//검색어의 공백을 제거
		String search2 = "%";				//검색어가 없으면 모두,있으면 검색어를 포함한 모든 글자가 나오도록 설정하기 위함
		search2 +=search + "%";
		
		HashMap map = new HashMap<>();		//맵을 통해 약품의 리스트를 가져와서 mav에 넣음
		map.put("end", end);
		map.put("start", start);
		map.put("search", search2);
		mav.addObject("list", dao.findAllMedicine(map));
				
		String pageStr = "";				//화면 하단에 띄울 페이지숫자와 링크
		if (startPage > 1) {
			pageStr += "<span class='num'><a href='listMedicine?pageNUM=" + (startPage - 1) + "'>이전</a></span>";
		}
		for (int i = startPage; i <= endPage; i++) {
			pageStr += "<span class='num'><a href='listMedicine?pageNUM=" + i + "'>" + i + "</a> </span>";
		}
		if (endPage < totalPage) {
			pageStr += "<span class='num'><a href='listMedicine?pageNUM=" + (endPage + 1) + "'>다음</a></span>";
		}
		mav.addObject("pageStr", pageStr);
		
		
		return mav;
	}
	
	@RequestMapping("/detailMedicine")
	public ModelAndView detailMedicine(int no) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("m", dao.findByNo(no));	//MedicineVo를 저장
		return mav;
	}
	
	
// =========================  관리자의 입력, 수정, 삭제  ================================================
	@RequestMapping(value = "/insertMedicine", method = RequestMethod.GET)
	public ModelAndView insertNoticeForm(@RequestParam(defaultValue = "0")int no) {
		ModelAndView mav = new ModelAndView();
		mav.addObject("no", no);	
		return mav;
	}

	@RequestMapping(value = "/insertMedicine", method = RequestMethod.POST)
	public ModelAndView insertNoticeSubmit(HttpServletRequest request) {
		ModelAndView mav = new ModelAndView();
		
		String path = request.getServletContext().getRealPath("/WEB-INF/upload");
		//MultipartRequest multi = new MultipartRequest(request, path, 1024*1024*10, "UTF-8", new DefaultFileRenamePolicy());
		
		MedicineVo n = new MedicineVo();		
		int no = dao.getNextNo();
		
		
		int re = dao.insert(n);
		request.setAttribute("re", re);
		
		return mav;
	}
}
