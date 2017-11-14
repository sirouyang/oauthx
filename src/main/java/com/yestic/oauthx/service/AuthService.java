package com.yestic.oauthx.service;

import com.yestic.oauthx.dao.*;
import com.yestic.oauthx.entity.SysAccountRole;
import com.yestic.oauthx.entity.SysPermission;
import com.yestic.oauthx.entity.SysRolePermission;
import com.yestic.oauthx.entity.SysUser;
import com.yestic.oauthx.util.CommonCode;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.User;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.security.core.userdetails.UserDetailsService;
import org.springframework.security.core.userdetails.UsernameNotFoundException;
import org.springframework.stereotype.Service;

import java.util.ArrayList;
import java.util.List;

@Service
public class AuthService implements UserDetailsService{

    @Autowired
    private SysUserDao sysUserDao;

    @Autowired
    private AccountRoleDao accountRoleDao;

    @Autowired
    private RoleDao roleDao;

    @Autowired
    private RolePermissionDao rolePermissionDao;

    @Autowired
    private PermissionDao permissionDao;

    @Override
    public UserDetails loadUserByUsername(String loginName) throws UsernameNotFoundException {

        SysUser sysUser = sysUserDao.findByLoginNameAndDelFlag(loginName, CommonCode.NO_DELETE_TRUE);
        if(sysUser==null){
            throw new UsernameNotFoundException("loginName:"+ loginName +" not found!");
        }
        List<GrantedAuthority> authorities = new ArrayList<GrantedAuthority>();

        //通过用户ID找到用户角色中间表
        SysAccountRole sysAccountRole = accountRoleDao.getByAccountIdAndDelFlag(sysUser.getId(),CommonCode.NO_DELETE_TRUE);

        //通过用户角色中间表，角色ID，找到角色资源中间表的资源ID
        List<SysRolePermission> sysRolePermissions = rolePermissionDao.findAllByRoleIdAndDelFlag(sysAccountRole.getRoleId(),CommonCode.NO_DELETE_TRUE);

        //通过资源ID找到资源
        for(SysRolePermission sysRolePermission:sysRolePermissions){
            SysPermission sysPermission = new SysPermission();
            sysPermission = permissionDao.findPermissionByIdAndDelFlag(sysRolePermission.getPermissionId(),CommonCode.NO_DELETE_TRUE);
            if(sysPermission!=null) {
                authorities.add(new SimpleGrantedAuthority(sysPermission.getPermissionName()));//添加权限
            }
        }

        return new User(sysUser.getLoginName(),sysUser.getPassword(), authorities);
    }

}
