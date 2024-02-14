package co.hyunwoo.introduceprj.guestbook.service;

import java.util.List;

public interface GuestBookService {
	List<GuestBookVO> messageAllList();
	
	int messageInsert(GuestBookVO vo);
}
