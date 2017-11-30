package com.yestic.oauthx.sys.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.io.Serializable;
import java.util.Date;

@Entity
@Table(name = "SYS_ACCOUNT_DETAIL")
@GenericGenerator(name = "jpa-uuid", strategy = "uuid")
public class SysAccountDetail  implements Serializable {

    @Id
    @GeneratedValue(generator = "jpa-uuid")
    @Column(length = 32)
    private String id;

    private String accountId;

    private String userName;

    private int userAge;

    private String telePhone;

    private String callPhone;

    private String email;

    private String wechart;

    private int sex;

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

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }

    public int getUserAge() {
        return userAge;
    }

    public void setUserAge(int userAge) {
        this.userAge = userAge;
    }

    public String getTelePhone() {
        return telePhone;
    }

    public void setTelePhone(String telePhone) {
        this.telePhone = telePhone;
    }

    public String getCallPhone() {
        return callPhone;
    }

    public void setCallPhone(String callPhone) {
        this.callPhone = callPhone;
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email;
    }

    public String getWechart() {
        return wechart;
    }

    public void setWechart(String wechart) {
        this.wechart = wechart;
    }

    public int getSex() {
        return sex;
    }

    public void setSex(int sex) {
        this.sex = sex;
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
