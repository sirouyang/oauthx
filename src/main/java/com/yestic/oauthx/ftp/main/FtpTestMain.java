package com.yestic.oauthx.ftp.main;

import com.yestic.oauthx.ftp.service.FtpService;
import org.springframework.beans.factory.annotation.Autowired;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

public class FtpTestMain {

    /**
     * ftp地址，host
     */
    private static final String FTP_ADDR = "10.142.131.165";
    /**
     * ftp端口
     **/
    private static final int FTP_PORT = 8021;
    /**
     * ftp用户名
     **/
    private static final String FTP_USER = "ete_admin";
    /**
     * ftp密码(密文，登录前解密)
     **/
    private static final String FTP_USER_PASSWORD = "ete_admin";
    /**
     * ftp数据目录
     */
    private static final String FTP_FILE_PATH = "/1020/160001/DayData/";
    /**
     * 本地数据文件目录
     */
    private static final String LOCAL_FILE_PATH = "D:/";
    /**
     * 数据文件名称
     */
    private static final String FILE_NAME = "ETE_130002_1019_H1_20171025_00000001_000.DAT";

    public static void main(String[] args) {
        /*FtpUtil ftpUtil = FtpUtil.getInstance();
        FTPClient ftpClient = ftpUtil.connectFtp(FTP_ADDR,FTP_PORT,FTP_USER,FTP_USER_PASSWORD);
        ftpUtil.download(LOCAL_FILE_PATH,FTP_FILE_PATH,FILE_NAME,ftpClient);*/
        //System.out.println("======"+ValidateUtil.getInstance().getValidateBatch());
        //String regex = "ETE_180006_(0{6})_L1_(\\d{8})_(\\d{8})_(\\d{3}).(DAT|VAL)";
        //String regex = "(^ETE_120006_000000_L1_20171202_*)(.+DAT$)";
        String regex = "ETE_180006_(0{6})_L1_(\\d{8})_(\\d{8})_(\\d{3}).(DAT|VAL)";
        Pattern pattern = Pattern.compile(regex);
        //Matcher matcher = pattern.matcher("ETE_120006_000000_L1_20171202_00000001_000.DAT");
        Matcher matcher = pattern.matcher("ETE_180006_000000_L1_20171204_00000001_000.VAL");
        System.out.println(matcher.matches());


//        String str = "";
//        String pattern = "(^ETE_120006_000000_L1_20171202_*).(DAT$)";
//
//        Pattern r = Pattern.compile(pattern);
//        Matcher m = r.matcher(str);
//        System.out.println(m.matches());

    }

}
