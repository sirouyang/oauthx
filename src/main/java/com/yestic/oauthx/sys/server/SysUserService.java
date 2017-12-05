package com.yestic.oauthx.sys.server;

import com.yestic.oauthx.sys.dao.SysUserDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class SysUserService{

    @Autowired
    private SysUserDao sysUserDao;

}
