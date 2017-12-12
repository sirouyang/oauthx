package com.yestic.oauthx.ftp.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "FTP_VALIDATE_DETAIL")
@GenericGenerator(name = "jpa-uuid", strategy = "uuid")
public class FtpValidateDetail {

    /**
     * UUID
     */
    @Id
    @GeneratedValue(generator = "jpa-uuid")
    @Column(length = 32)
    private String id;
    //校验批次码
    private String batchCode;
    //省编码
    private String provCode;
    //表编码
    private String tableCode;

    //校验状态码
    private String statusCode;

    //校验附加信息
    private String valMessage;

    //数据插入时间
    private Date insDate;

    //最后更新数据时间
    private Date lastUpdDate;

    //最后操作用户
    private String lastAccountId;

    //删除区分，0为未删除、1为删除
    private int delFlag;


    public String getId() {
        return id;
    }

    public void setId(String id) {
        this.id = id;
    }

    public String getBatchCode() {
        return batchCode;
    }

    public void setBatchCode(String batchCode) {
        this.batchCode = batchCode;
    }

    public String getProvCode() {
        return provCode;
    }

    public void setProvCode(String provCode) {
        this.provCode = provCode;
    }

    public String getTableCode() {
        return tableCode;
    }

    public void setTableCode(String tableCode) {
        this.tableCode = tableCode;
    }

    public String getStatusCode() {
        return statusCode;
    }

    public void setStatusCode(String statusCode) {
        this.statusCode = statusCode;
    }

    public String getValMessage() {
        return valMessage;
    }

    public void setValMessage(String valMessage) {
        this.valMessage = valMessage;
    }

    public Date getInsDate() {
        return insDate;
    }

    public void setInsDate(Date insDate) {
        this.insDate = insDate;
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

    public int getDelFlag() {
        return delFlag;
    }

    public void setDelFlag(int delFlag) {
        this.delFlag = delFlag;
    }
}
