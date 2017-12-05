package com.yestic.oauthx.sys.dao;

import com.yestic.oauthx.sys.entity.SysPermission;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;


@Repository
public interface PermissionDao extends JpaRepository<SysPermission,String>{

    List<SysPermission> getAllPermissionsByDelFlag(int delFlag);

    SysPermission findPermissionByIdAndDelFlag(String id,int delFlag);



}
