package com.yestic.oauthx.sys.dao;

import com.yestic.oauthx.sys.entity.SysUser;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface SysUserDao extends JpaRepository<SysUser,String> {

    SysUser findByLoginNameAndDelFlag(String loginName,int delFlag);

    SysUser findByLoginNameAndPasswordAndDelFlag(String loginName,String password,int delFlag);

}
