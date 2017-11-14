package com.yestic.oauthx.dao;

import com.yestic.oauthx.entity.SysRolePermission;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface RolePermissionDao extends JpaRepository<SysRolePermission,String>{

    List<SysRolePermission> findSysRolePermissionsByDelFlag(int delFlag);

    List<SysRolePermission> findAllByRoleIdAndDelFlag(String roleId,int delFlag);

    List<SysRolePermission> findAllByPermissionIdAndDelFlag(String permissionId,int delFlag);

}
