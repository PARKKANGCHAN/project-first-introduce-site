package co.hyunwoo.introduceprj.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import co.hyunwoo.introduceprj.guestbook.service.GuestBookService;
import co.hyunwoo.introduceprj.guestbook.service.GuestBookVO;

@Controller
public class WebController {
	@Autowired
	GuestBookService gbs;

	@RequestMapping("home")
	public String home(Model model) {	
		return "home/home";
	}
	
	@RequestMapping("tmi")
	public String toMuchInformation(Model model) {	
		return "introduce/configurationpage/tmi";
	}
	
	@RequestMapping("nursestory")
	public String nurseStory(Model model) {	
		return "introduce/configurationpage/nursestory";
	}
	
	@RequestMapping("family")
	public String family(Model model) {	
		return "introduce/configurationpage/family";
	}
	
	@RequestMapping("travel")
	public String travel(Model model) {	
		return "introduce/configurationpage/travel";
	}
	
	@PostMapping("sendmessage")
	public String sendMessage(GuestBookVO vo) {
		gbs.messageInsert(vo);
		return "redirect:guestbook"; 	
	}
	
	@RequestMapping("guestbook")
	public String guestBook(Model model) {
		model.addAttribute("messages", gbs.messageAllList());
		return "introduce/configurationpage/guestbook";
	}
}
