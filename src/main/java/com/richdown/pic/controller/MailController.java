package com.richdown.pic.controller;

import com.richdown.pic.vo.MailSenderInfo;
import com.richdown.pic.vo.SimpleMailSender;

/**
 * Created by dingjiang on 30/11/2016.
 */
public class MailController {




    public static void main(String[] args){
        execute();
    }

    public static void execute(){
        //这个类主要是设置邮件
        MailSenderInfo mailInfo = new MailSenderInfo();
        mailInfo.setMailServerHost("smtp.163.com");
        mailInfo.setMailServerPort("25");
        mailInfo.setValidate(true);

        mailInfo.setContent("设置邮箱内容");
        //这个类主要来发送邮件
        SimpleMailSender sms = new SimpleMailSender();
        //sms.sendTextMail(mailInfo);//发送文体格式
        sms.sendHtmlMail(mailInfo);//发送html格式
    }

}
