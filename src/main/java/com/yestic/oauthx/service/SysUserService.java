package com.yestic.oauthx.service;

import com.yestic.oauthx.dao.SysUserDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class SysUserService{

    @Autowired
    private SysUserDao sysUserDao;

}
