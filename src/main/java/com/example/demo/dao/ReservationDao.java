package com.example.demo.dao;

import java.util.HashMap;

import org.springframework.stereotype.Repository;

import com.example.demo.db.ReservationManager;
import com.example.demo.vo.ReservationVo;

@Repository
public class ReservationDao {
	
	public int cntByNo(int member_no) {
		return ReservationManager.cntByNo(member_no);
	}
	
	public int checkReser_no(HashMap map) {
		return ReservationManager.checkReser_no(map);
	}
	
	public ReservationVo findByNo_Date_time(int reser_no) {
		return ReservationManager.findByNo_Date_time(reser_no);
	}
	
	public String findByDoc_name(int reser_no) {
		return ReservationManager.findByDoc_name(reser_no);
	}
	
	public String findByDept_name(int reser_no) {
		return ReservationManager.findByDept_name(reser_no);
	}

}
