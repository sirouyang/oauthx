package com.yestic.oauthx.sys.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.util.Date;


@Entity
@Table(name = "SYS_ACCOUNT")
@GenericGenerator(name = "jpa-uuid", strategy = "uuid")
public class SysUser {

    @Id
    @GeneratedValue(generator = "jpa-uuid")
    @Column(length = 32)
    private String id;

    private String loginName;

    private String password;

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

    public String getLoginName() {
        return loginName;
    }

    public void setLoginName(String loginName) {
        this.loginName = loginName;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
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
