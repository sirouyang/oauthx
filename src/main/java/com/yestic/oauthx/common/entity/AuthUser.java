package com.yestic.oauthx.common.entity;

import com.yestic.oauthx.sys.entity.SysPermission;
import com.yestic.oauthx.sys.entity.SysUser;
import org.springframework.security.core.GrantedAuthority;
import org.springframework.security.core.authority.SimpleGrantedAuthority;
import org.springframework.security.core.userdetails.UserDetails;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class AuthUser extends SysUser implements UserDetails{

    private List<SysPermission> sysPermissions;

    public AuthUser(List<SysPermission> sysPermissions){
        this.sysPermissions = sysPermissions;
    }

    @Override
    public Collection<? extends GrantedAuthority> getAuthorities() {
        List<GrantedAuthority> auths = new ArrayList<>();
        List<SysPermission> sysPermissions = this.sysPermissions;
        for (SysPermission SysPermission : sysPermissions) {
            auths.add(new SimpleGrantedAuthority(SysPermission.getPermissionName()));
        }
        return auths;
    }

    @Override
    public String getPassword() {
        return super.getPassword();
    }

    @Override
    public String getUsername() {
        return super.getLoginName();
    }

    @Override
    public boolean isAccountNonExpired() {
        return false;
    }

    @Override
    public boolean isAccountNonLocked() {
        return false;
    }

    @Override
    public boolean isCredentialsNonExpired() {
        return false;
    }

    @Override
    public boolean isEnabled() {
        return false;
    }

}
