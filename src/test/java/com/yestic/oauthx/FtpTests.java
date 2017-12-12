package com.yestic.oauthx;

import com.yestic.oauthx.common.utils.CommonCode;
import com.yestic.oauthx.ftp.service.FtpService;
import org.junit.Test;
import org.junit.runner.RunWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.boot.test.context.SpringBootTest;
import org.springframework.test.annotation.Rollback;
import org.springframework.test.context.junit4.SpringRunner;

import java.util.List;

@RunWith(SpringRunner.class)
@SpringBootTest(classes = OauthxApplication.class ,webEnvironment = SpringBootTest.WebEnvironment.RANDOM_PORT)
@EnableAutoConfiguration
public class FtpTests {

    @Autowired
    private FtpService ftpService;
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

    @Test
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

        /*List<String> filesName = ftpService.getDirFileNames(fileDir);
        List<String> filesName2 = ftpService.getDirFileNames(fileDir,CommonCode.FILE_TYPE_DAT);
        String[] fileTypes = {"DAT","CHECK"};
        List<String> filesName3 = ftpService.getDirFileNames(fileDir,fileTypes);
        for(String str:filesName){System.out.println("filesName:"+str);}
        for(String str:filesName2){System.out.println("filesName2:"+str);}
        for(String str:filesName3){System.out.println("filesName3:"+str);}*/

        ftpService.validateFileEncoding(CommonCode.PROV_LN_CODE,tableCode,path);
        ftpService.validateFieldNum(CommonCode.PROV_LN_CODE,tableCode,path,CommonCode.FILE_TYPE_DAT);
        ftpService.validateSplit(CommonCode.PROV_LN_CODE,tableCode ,path);
        ftpService.validateFileList(CommonCode.PROV_LN_CODE, tableCode ,fileDir);
        ftpService.validateFileName(CommonCode.PROV_LN_CODE,tableCode ,fileDir);
    }

}
