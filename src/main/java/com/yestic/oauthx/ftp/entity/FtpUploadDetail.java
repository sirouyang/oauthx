package com.yestic.oauthx.ftp.entity;

import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.util.Date;

@Entity
@Table(name = "FTP_UPLOAD_DETAIL")
@GenericGenerator(name = "jpa-uuid", strategy = "uuid")
public class FtpUploadDetail {
    /**
     * UUID
     */
    @Id
    @GeneratedValue(generator = "jpa-uuid")
    @Column(length = 32)
    private String id;
    /**
     * 表编码
     */
    private String tableCode;

    /**
     * 省编码
     */
    private String provCode;

    /**
     * 上传时间
     */
    private Date uploadDate;

    /**
     * 上传状态：0未上传、1已上传、-1不上传（不需要上传）
     */
    private int updStatus;

    /**
     * 验证状态：1,验证通过、-1验证未通过、0尚未验证、2不需要验证
     */
    private int valStatus;

    /**
     * 上传方式：0，FTP;1,流（kafka）
     */
    private int updMode;

    /**
     * 备注信息
     */
    private String remark;

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

    public String getTableCode() {
        return tableCode;
    }

    public void setTableCode(String tableCode) {
        this.tableCode = tableCode;
    }

    public String getProvCode() {
        return provCode;
    }

    public void setProvCode(String provCode) {
        this.provCode = provCode;
    }

    public Date getUploadDate() {
        return uploadDate;
    }

    public void setUploadDate(Date uploadDate) {
        this.uploadDate = uploadDate;
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

    public int getUpdStatus() {
        return updStatus;
    }

    public void setUpdStatus(int updStatus) {
        this.updStatus = updStatus;
    }

    public int getValStatus() {
        return valStatus;
    }

    public void setValStatus(int valStatus) {
        this.valStatus = valStatus;
    }

    public int getUpdMode() {
        return updMode;
    }

    public void setUpdMode(int updMode) {
        this.updMode = updMode;
    }

    public String getRemark() {
        return remark;
    }

    public void setRemark(String remark) {
        this.remark = remark;
    }
}
