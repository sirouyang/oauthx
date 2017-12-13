package com.yestic.oauthx;

import com.yestic.oauthx.common.utils.CommonCode;
import com.yestic.oauthx.ftp.entity.FtpUploadDetail;
import com.yestic.oauthx.ftp.service.FtpService;
import com.yestic.oauthx.ftp.service.UploadDetailService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.annotation.Rollback;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.Date;
import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest(classes = OauthxApplication.class, webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
@EnableAutoConfiguration
public class FtpTests {

    @Autowired
    private FtpService ftpService;

    @Autowired
    private UploadDetailService uploadDetailService;
//
//    @Test
//    //@Rollback(false)
//    public void getBatch(){
//        String batchCode = ftpService.getValidateBatch();
//        System.out.println("========>"+batchCode);
//    }
//
//    @Test
//    //@Rollback(false)
//    public void validateFileName(){
//        ftpService.validateFileName(CommonCode.PROV_HE_CODE, "180001", "", CommonCode.FILE_TYPE_DAT);
//    }

    /*@Test
    @Rollback(false)
    public void fileTest(){
        String sliptStr="\u0005";
        String tableCode = "110001";
        String localFilePath = CommonCode.LOCAL_FILE_PATH+"\\"+CommonCode.PROV_LN_CODE+"\\"+CommonCode.DATA_LEVEL_IL;
        String filePath = "\\11\\"+tableCode+"\\DayData\\";
        String datFileName = "ETE_110001_1005_H1_20171204_00000001_000.DAT";
        String valFileName = "ETE_110001_1005_H1_20171204_00000001_000.VAL";
        String checkFileName = "ETE_110001_1005_H1_20171204_00000000_000.CHECK";
        String path = localFilePath + filePath + datFileName;
        String fileDir = localFilePath + filePath;

        int fileSize = ftpService.getFileSize(path);
        int dataRow = ftpService.getFileDataRow(path);
        String rowDataStr = ftpService.getRowDateStr(path);
        int filedNum = ftpService.getFieldNumByFds(rowDataStr,sliptStr);
        String ecodeString = ftpService.getFileEncoding(path);//UTF-8
        System.out.println("文件大小："+fileSize+"、数据条数："+dataRow+"、字段数："+filedNum+"、编码格式："+ecodeString);
        System.out.println("一行数据："+rowDataStr);

        *//*List<String> filesName = ftpService.getDirFileNames(fileDir);
        List<String> filesName2 = ftpService.getDirFileNames(fileDir,CommonCode.FILE_TYPE_DAT);
        String[] fileTypes = {"DAT","CHECK"};
        List<String> filesName3 = ftpService.getDirFileNames(fileDir,fileTypes);
        for(String str:filesName){System.out.println("filesName:"+str);}
        for(String str:filesName2){System.out.println("filesName2:"+str);}
        for(String str:filesName3){System.out.println("filesName3:"+str);}*//*

        ftpService.validateFileEncoding(CommonCode.PROV_LN_CODE,tableCode,path);
        ftpService.validateFieldNum(CommonCode.PROV_LN_CODE,tableCode,path,CommonCode.FILE_TYPE_DAT);
        ftpService.validateSplit(CommonCode.PROV_LN_CODE,tableCode ,path);
        ftpService.validateFileList(CommonCode.PROV_LN_CODE, tableCode ,fileDir);
        ftpService.validateFileName(CommonCode.PROV_LN_CODE,tableCode ,fileDir);
    }*/

    @Test
    //@Rollback(false)
    public void saveUpload() {
        String[] tableCodes = {"100001", "100002", "100004", "110001", "110006", "120001", "120005", "130002", "140002", "160001", "180001", "180002", "180003", "180004", "180005", "180006", "180007", "180008", "180009", "180010", "180011", "180012", "180013", "180014", "180015", "190001", "190002", "190003", "190004", "190005", "190006", "190007", "190008", "190009", "190010", "190011", "190012", "190013", "190014", "190015", "190016", "190017", "190018", "190019", "190020" };
        //String[] tableName = {"客户订单表","订单项表","省CSB日志交互表","实例变更控制表","线上充值表","业务单表","AAA话单表","电渠订单表","翼支付充值日志表","积分兑换订单表","流量包线上订购成功率表","移动业务缴费复机及时率表","流量使用提醒短信送达及时率表","停机前提醒短信送达及时率表","国漫流量使用提醒短信送达及时率表","宽带测速达标率表","宽带装移机履约准时率表","电视宽带休障及时率表","营业厅分星级排队等候时长达标率表","10000号人工接通率表","10000号人工在线解决率表","投诉工单一次解决率表","全网增值业务高额消费监控表","电渠收货及时率表","全网增值业务异常订购监控表","流量包线上订购成功率汇总表","流量包线上订购失败率汇总表","移动业务缴费复机及时率汇总表","移动业务缴费复机错误统计汇总表","流量使用提醒短信送达及时率汇总表","流量使用提醒短信送"};
        String[] provCodes = {"8310000", "8360000", "8440000", "8420000", "8110000", "8620000", "8410000", "8210000", "8540000", "8500000", "8610000", "8330000", "8530000", "8140000", "8460000", "8230000", "8150000", "8630000", "8120000", "8520000", "8430000", "8220000", "8370000", "8350000", "8340000", "8450000", "8130000", "8650000", "8640000", "8320000", "8510000" };
        //String[] provName = {"上海","江西","广东","湖北","北京","甘肃","河南","辽宁","西藏","重庆","陕西","浙江","云南","山西","海南","黑龙江","内蒙古","青海","天津","贵州","湖南","吉林","山东","福建","安徽","广西","河北","新疆","宁夏","江苏","四川"};
        for (String provCode : provCodes) {
            for (String tableCode : tableCodes) {
                FtpUploadDetail ftpUploadDetail = createUpdDetail(provCode, tableCode);
                uploadDetailService.getUploadDetailDao().save(ftpUploadDetail);
            }
        }
    }

    private FtpUploadDetail createUpdDetail(String prodCode, String tableCode) {
        FtpUploadDetail ftpUploadDetail = new FtpUploadDetail();
        ftpUploadDetail.setProvCode(prodCode);
        ftpUploadDetail.setTableCode(tableCode);
        if ("140002".equals(tableCode) || "160001".equals(tableCode)) {
            ftpUploadDetail.setUpdStatus(-1);
            ftpUploadDetail.setValStatus(2);
            ftpUploadDetail.setRemark("不需要上传");
        } else {
            ftpUploadDetail.setUpdStatus(1);
            ftpUploadDetail.setValStatus(0);
            if ("8310000".equals(prodCode)) {
                ftpUploadDetail.setUpdStatus(1);
                ftpUploadDetail.setValStatus(1);
            }
        }
        if ("8310000".equals(prodCode) || "8440000".equals(prodCode) || "8450000".equals(prodCode) || "8630000".equals(prodCode)) {
            ftpUploadDetail.setUpdMode(1);
        } else {
            ftpUploadDetail.setUpdMode(0);
        }
        ftpUploadDetail.setInsDate(new Date());
        ftpUploadDetail.setLastUpdDate(new Date());
        ftpUploadDetail.setDelFlag(0);
        ftpUploadDetail.setLastAccountId("bd0978449f3911e7a9dc54ab3ae0ffd8");
        return ftpUploadDetail;
    }

}
