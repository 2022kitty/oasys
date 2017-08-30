package cn.gson.oasys.controller.chat;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class ChatManageController {

	@RequestMapping("chatmanage")
	public String chatManage(){
		return "index/chatindex";
	}
	
	@RequestMapping("replymanage")
	public String replyManage(){
		return "index/replyindex";
	}

}