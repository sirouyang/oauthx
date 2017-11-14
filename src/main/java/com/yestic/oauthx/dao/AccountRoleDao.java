package com.yestic.oauthx.dao;

import com.yestic.oauthx.entity.SysAccountRole;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface AccountRoleDao extends JpaRepository<SysAccountRole,String>{

    SysAccountRole getByAccountIdAndDelFlag(String accountId,int delFlag);

    List<SysAccountRole> getAllByDelFlag(int delFlag);

    List<SysAccountRole> findAllByAccountIdAndDelFlag(String accountId,int delFlag);

    List<SysAccountRole> findAllByRoleIdAndDelFlag(String roleId,int delFlag);

}
