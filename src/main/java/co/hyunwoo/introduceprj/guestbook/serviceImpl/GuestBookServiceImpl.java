package co.hyunwoo.introduceprj.guestbook.serviceImpl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Primary;
import org.springframework.stereotype.Service;

import co.hyunwoo.introduceprj.guestbook.map.GuestBookMapper;
import co.hyunwoo.introduceprj.guestbook.service.GuestBookService;
import co.hyunwoo.introduceprj.guestbook.service.GuestBookVO;

@Service
@Primary
public class GuestBookServiceImpl implements GuestBookService {
	
	@Autowired
	private GuestBookMapper map;

	@Override
	public List<GuestBookVO> messageAllList() {
		return map.messageAllList();
	}

	@Override
	public int messageInsert(GuestBookVO vo) {
		return map.messageInsert(vo);
	}

}
