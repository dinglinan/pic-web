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
        //�������Ҫ�������ʼ�
        MailSenderInfo mailInfo = new MailSenderInfo();
        mailInfo.setMailServerHost("smtp.163.com");
        mailInfo.setMailServerPort("25");
        mailInfo.setValidate(true);
        mailInfo.setUserName("thinsme@163.com");
        mailInfo.setPassword("jiangwenqian123");//������������
        mailInfo.setFromAddress("thinsme@163.com");
        mailInfo.setToAddress("dinglinan123@gmail.com");
        mailInfo.setSubject("ThinsPriceCachedEmailNotify");
        mailInfo.setContent("������������");
        //�������Ҫ�������ʼ�
        SimpleMailSender sms = new SimpleMailSender();
        //sms.sendTextMail(mailInfo);//���������ʽ
        sms.sendHtmlMail(mailInfo);//����html��ʽ
    }

}
