package com.richdown.pic.vo;

/**
 * Created by dingjiang on 30/11/2016.
 */
import javax.mail.*;
/**
 ������֤��
 */
public class MyAuthenticator extends Authenticator{
    String userName=null;
    String password=null;

    public MyAuthenticator(){
    }
    public MyAuthenticator(String username, String password) {
        this.userName = username;
        this.password = password;
    }
    protected PasswordAuthentication getPasswordAuthentication(){
        return new PasswordAuthentication(userName, password);
    }
}
