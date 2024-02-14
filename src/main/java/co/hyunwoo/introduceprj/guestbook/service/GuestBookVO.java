package co.hyunwoo.introduceprj.guestbook.service;

import lombok.Getter;
import lombok.Setter;

@Getter
@Setter
public class GuestBookVO {
	private int messageNo;
	private String messageWriterName;
	private String messageWriterEmail;
	private String messageSubject;
}
