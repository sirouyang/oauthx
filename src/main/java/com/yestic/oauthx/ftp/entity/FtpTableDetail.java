package com.yestic.oauthx.ftp.entity;


import org.hibernate.annotations.GenericGenerator;

import javax.persistence.*;
import java.sql.Date;

@Entity
@Table(name = "FTP_TABLE_DETAIL")
@GenericGenerator(name = "jpa-uuid", strategy = "uuid")
public class FtpTableDetail {

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
     * 表名
     */
    private String tableName;

    /**
     * 频率
     */
    private String collectRate;

    /**
     * 频率标识
     */
    private String rateFlag;

    /**
     * 频率目录
     */
    private String rateDir;

    /*
    *数据层级
    **/
    private String dataLevel;

    /**
     * 层级目录
     */
    private String levelDir;

    //所属域名
    private String domainName;

    //所属域目录
    private String domainDir;

    private int fieldNum;

    //在ftp完整路径
    private String inFtpPath;

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

    public String getTableName() {
        return tableName;
    }

    public void setTableName(String tableName) {
        this.tableName = tableName;
    }

    public String getCollectRate() {
        return collectRate;
    }

    public void setCollectRate(String collectRate) {
        this.collectRate = collectRate;
    }

    public String getRateFlag() {
        return rateFlag;
    }

    public void setRateFlag(String rateFlag) {
        this.rateFlag = rateFlag;
    }

    public String getRateDir() {
        return rateDir;
    }

    public void setRateDir(String rateDir) {
        this.rateDir = rateDir;
    }

    public String getDataLevel() {
        return dataLevel;
    }

    public void setDataLevel(String dataLevel) {
        this.dataLevel = dataLevel;
    }

    public String getLevelDir() {
        return levelDir;
    }

    public void setLevelDir(String levelDir) {
        this.levelDir = levelDir;
    }

    public String getDomainName() {
        return domainName;
    }

    public void setDomainName(String domainName) {
        this.domainName = domainName;
    }

    public String getDomainDir() {
        return domainDir;
    }

    public void setDomainDir(String domainDir) {
        this.domainDir = domainDir;
    }

    public String getInFtpPath() {
        return inFtpPath;
    }

    public void setInFtpPath(String inFtpPath) {
        this.inFtpPath = inFtpPath;
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

    public int getFieldNum() {
        return fieldNum;
    }

    public void setFieldNum(int fieldNum) {
        this.fieldNum = fieldNum;
    }
}
