package com.yestic.oauthx.sys.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.util.Date;


@Entity
@Table(name = "SYS_ACCOUNT_ROLE")
@GenericGenerator(name = "jpa-uuid", strategy = "uuid")
public class SysAccountRole {

    @Id
    @GeneratedValue(generator = "jpa-uuid")
    @Column(length = 32)
    private String id;

    private String accountId;

    private String roleId;

    private Date insDate;

    private int delFlag;

    private Date lastUpdDate;

    private String lastAccountId;

    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getAccountId() {
        return accountId;
    }

    public void setAccountId(String accountId) {
        this.accountId = accountId;
    }

    public String getRoleId() {
        return roleId;
    }

    public void setRoleId(String roleId) {
        this.roleId = roleId;
    }

    public Date getInsDate() {
        return insDate;
    }

    public void setInsDate(Date insDate) {
        this.insDate = insDate;
    }

    public int getDelFlag() {
        return delFlag;
    }

    public void setDelFlag(int delFlag) {
        this.delFlag = delFlag;
    }

    public Date getLastUpdDate() {
        return lastUpdDate;
    }

    public void setLastUpdDate(Date lastUpdDate) {
        this.lastUpdDate = lastUpdDate;
    }

    public String getLastAccountId() {
        return lastAccountId;
    }

    public void setLastAccountId(String lastAccountId) {
        this.lastAccountId = lastAccountId;
    }
}
