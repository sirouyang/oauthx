package com.yestic.oauthx;

import org.apache.commons.codec.digest.DigestUtils;
import org.springframework.security.authentication.encoding.Md5PasswordEncoder;

public class DecodeMain {

    public static void main(String[] args) {
        Md5PasswordEncoder md5PasswordEncoder = new Md5PasswordEncoder();
        System.out.println(md5PasswordEncoder.encodePassword("000000", "oauthx-salt"));
        System.out.println(md5PasswordEncoder.encodePassword("123456", "oauthx-salt"));
    }

}
