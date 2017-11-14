package com.yestic.oauthx.dao;

import com.yestic.oauthx.entity.SysRole;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface RoleDao extends JpaRepository<SysRole,String>{

    SysRole findByIdAndDelFlag(String id,int delFlag);

    List<SysRole> findSysRolesByDelFlag(int delFlag);

}
