package com.campus.userPage.model.service;

import java.util.ArrayList;

import com.campus.member.model.vo.Member;
import com.campus.userPage.model.vo.UserReservation;

public interface UserService {

	
	/**
	 * 작성자 : yeonhee
	 * @param userId
	 * @param userPwd
	 * @return Member
	 * 작성일 : 2021. 12. 21.
	 * 
	 * Descriptrion : 회원 1명 정보 (비밀번호 체크)
	 */
	Member pwdCheck(String userId, String userPwd);

	/**
	 * 작성자 : yeonhee
	 * @param m
	 * @return int
	 * 작성일 : 2021. 12. 22.
	 * 
	 * Descriptrion : 회원 정보 수정
	 */
	int updateOneMember(Member m);

	/**
	 * 작성자 : yeonhee
	 * @param userNo
	 * @return int
	 * 작성일 : 2021. 12. 22.
	 * 
	 * Descriptrion : userNo 받아서 회원 탈퇴 처리
	 */
	int deleteOneMember(int userNo);

	/**
	 * 작성자 : yeonhee
	 * @return UserReservation
	 * 작성일 : 2021. 12. 27.
	 * 
	 * Descriptrion : userId 예약 정보 가져오기
	 */
	UserReservation selectReservation(String userId);

	/**
	 * 작성자 : yeonhee
	 * @param userId
	 * @return ArrayList<UserReservation>
	 * 작성일 : 2021. 12. 27.
	 * 
	 * Descriptrion : userId의 모든 유효한 예약 정보 가져오기
	 */
	ArrayList<UserReservation> selectAllReservationN(String userId);

	/**
	 * 작성자 : yeonhee
	 * @param userId
	 * @return ArrayList<UserReservation>
	 * 작성일 : 2021. 12. 27.
	 * 
	 * Descriptrion : userId의 모든 종료된 예약 정보 가져오기
	 */
	ArrayList<UserReservation> selectAllReservationY(String userId);

}
