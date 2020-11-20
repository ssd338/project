package com.example.demo.db;

import java.io.InputStream;
import java.util.HashMap;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.example.demo.vo.ReservationVo;

public class ReservationManager {
	
	private static SqlSessionFactory sqlSessionFactory;
	
	static {
		try {
			String resource = "com/example/demo/db/sqlMapConfig.xml";
			InputStream inputStream = Resources.getResourceAsStream(resource);
			sqlSessionFactory =
			  new SqlSessionFactoryBuilder().build(inputStream);
		} catch (Exception e) {
			// TODO: handle exception
			System.out.println("manager:"+e.getMessage());
		}
	}

		//회원번호로 예약현황횟수 조회
		public static int cntByNo(int member_no) {
			int n = 0;
			SqlSession session = sqlSessionFactory.openSession();
			n = session.selectOne("reservation.cntByNo",member_no);
			session.close();
			return n;	
		}
		
		//이름, 예약번호 일치하는 지 확인
		public static int checkReser_no(HashMap map) {
			int n = 0;
			SqlSession session = sqlSessionFactory.openSession();
			n = session.selectOne("reservation.checkReser_no",map);
			session.close();
			return n;	
		}
		
		//예약번호로 예약번호, 예약날짜, 예약시간 찾아오기
		public static ReservationVo findByNo_Date_time(int reser_no) {
			ReservationVo r = null;
			SqlSession session = sqlSessionFactory.openSession();
			r = session.selectOne("reservation.getReservation_1", reser_no);
			session.close();
			return r;

		}
		
		//예약번호로 의사이름 조회
		public static String findByDoc_name(int reser_no) {
			SqlSession session = sqlSessionFactory.openSession();
			String a = session.selectOne("reservation.getReservation_2",reser_no);
			session.close();
			return a;	
		}
		
		//예약번호로 진료과 이름 조회
		public static String findByDept_name(int reser_no) {
			SqlSession session = sqlSessionFactory.openSession();
			String a = session.selectOne("reservation.getReservation_3",reser_no);
			session.close();
			return a;	
		}

}
