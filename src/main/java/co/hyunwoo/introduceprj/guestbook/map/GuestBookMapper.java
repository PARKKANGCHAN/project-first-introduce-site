package co.hyunwoo.introduceprj.guestbook.map;

import java.util.List;

import co.hyunwoo.introduceprj.guestbook.service.GuestBookVO;

public interface GuestBookMapper {
	List<GuestBookVO> messageAllList();
	
	int messageInsert(GuestBookVO vo);
}
