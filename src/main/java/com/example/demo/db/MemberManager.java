package com.example.demo.db;

import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;

import org.apache.ibatis.io.Resources;
import org.apache.ibatis.session.SqlSession;
import org.apache.ibatis.session.SqlSessionFactory;
import org.apache.ibatis.session.SqlSessionFactoryBuilder;

import com.example.demo.vo.AdviceVo;
import com.example.demo.vo.MemberVo;
import com.example.demo.vo.NoticeVo;

public class MemberManager {
   
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
   
   

   //회원번호를 통해 아이디 찾기
      public static MemberVo findById(int member_no) {
         MemberVo m = null;
         SqlSession session = sqlSessionFactory.openSession();
         m = session.selectOne("member.findById", member_no);
         session.close();
         return m;
      }
      
      //회원 비밀번호 확인
      public static int checkPwd(HashMap map) {
         int n = 0;
         SqlSession session = sqlSessionFactory.openSession();
         n = session.selectOne("member.checkPwd",map);
         session.close();
         return n;
         
      }

      //회원번호로 브이오 가져오기
      public static MemberVo getMember(int member_no) {
         MemberVo m = new MemberVo();
         SqlSession session = sqlSessionFactory.openSession();
         m = session.selectOne("member.getMember",member_no);
         session.close();
         return m;
      }
      
      //회원정보 수정
      public static int updateMember(MemberVo m) {
         int re = -1;
         SqlSession session = sqlSessionFactory.openSession(true);
         re = session.update("member.updateMember", m);
         session.close();
         return re;
      }  

    	
     // 비밀번호 수정
	public static int updatePwd(HashMap map) {
		int n = 0;
        SqlSession session = sqlSessionFactory.openSession(true);
        n = session.update("member.updatePwd", map);
        session.close();
        return n;
	}
	
    
  
  	
  //나의 상담내역
  	public static List<AdviceVo> getAdvice_board(int member_no) {	
  		List<AdviceVo> list = new ArrayList<AdviceVo>();
  		SqlSession session = sqlSessionFactory.openSession(true);
  		list = session.selectList("member.getAdvice", member_no);
  		session.close();
  		return list;
  	}
   
}