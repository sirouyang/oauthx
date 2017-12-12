package com.yestic.oauthx.ftp.util;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.apache.commons.net.ftp.FTPClient;
import org.apache.commons.net.ftp.FTPFile;
import org.apache.commons.net.ftp.FTPReply;

import java.io.*;

public class FtpUtil {

    private static Log log = LogFactory.getLog(FtpUtil.class);

    private static FtpUtil ourInstance = new FtpUtil();

    public static FtpUtil getInstance() {
        return ourInstance;
    }

    private FtpUtil() {}

    public FTPClient connectFtp(String url, int port, String username, String password){
        boolean loginResult = false;
        boolean returnCode = false;
        FTPClient ftpClient = null;
        ftpClient = new FTPClient();
        try {
            ftpClient.connect(url,port);
        } catch (IOException e) {
            log.error("FTP连接出现异常",e);
        }
        try {
            loginResult = ftpClient.login(username,password);
        } catch (IOException e) {
            log.error("FTP登录出现异常",e);
        }
        returnCode = FTPReply.isPositiveCompletion(ftpClient.getReplyCode());
        if(loginResult && returnCode){
            return ftpClient;
        }
        return null;
    }

    public boolean upload(String localFilePath, String ftpFilePath,String fileName,FTPClient ftpClient){
        if(ftpClient==null){
            log.error("FTP客户端出现异常");
            return false;
        }
        //设置上传目录，改变工作路径
        try {
            ftpClient.changeWorkingDirectory(ftpFilePath);
        } catch (IOException e) {
            log.warn("FTP访问目录出现异常",e);
            return false;
        }
        ftpClient.setBufferSize(1024*1024);
        ftpClient.setControlEncoding("UTF-8");
        //ftpClient.enterLocalActiveMode();//主动模式
        ftpClient.enterLocalPassiveMode();//被动模式
        FileInputStream fileInputStream = null;
        try {
            fileInputStream  = new FileInputStream(localFilePath + fileName);
        } catch (FileNotFoundException e) {
            log.error("上传本地文件时出现异常：本地文件找不到！",e);
            return false;
        }
        try {
            ftpClient.storeFile(fileName, fileInputStream);
        } catch (IOException e) {
            log.error("上传文件时出现异常：",e);
            return false;
        } finally {
            try {
                ftpClient.disconnect();
            } catch (IOException e) {
                log.error("关闭FTP连接发生异常！", e);
            }
        }
        return true;
    }

    public boolean download(String localFilePath, String ftpFilePath,String fileName,FTPClient ftpClient){
        if(ftpClient==null){
            log.error("FTP客户端出现异常");
            return false;
        }
        //设置上传目录，改变工作路径
        try {
            ftpClient.changeWorkingDirectory(ftpFilePath);
        } catch (IOException e) {
            log.warn("FTP访问目录出现异常",e);
            return false;
        }
        ftpClient.setControlEncoding("UTF-8");
        try {
            ftpClient.setFileType(FTPClient.ASCII_FILE_TYPE);
        } catch (IOException e) {
            log.warn("FTP设置文件类型出现异常",e);
            return false;
        }
        //ftpClient.enterLocalActiveMode();//主动模式
        ftpClient.enterLocalPassiveMode();//被动模式
        FTPFile[] ftpFiles = null;
        try {
            ftpFiles = ftpClient.listFiles();
            if(ftpFiles!=null&&ftpFiles.length>0){//目录下有文件
                for(FTPFile file : ftpFiles){
                    //if(fileName.equalsIgnoreCase(file.getName())){
                    if(fileName.equalsIgnoreCase(file.getName())){
                        File localFile = new File(localFilePath + fileName);
                        OutputStream outputStream = new FileOutputStream(localFile);
                        ftpClient.retrieveFile(file.getName(), outputStream);
                        outputStream.flush();
                        outputStream.close();
                    }
                }
            }else{//目录下没有文件
                log.info("目录:"+ftpFilePath+",没有任何文件！");
                return true;
            }
        } catch (IOException e) {
            log.warn("FTP读取文件出现异常",e);
            return false;
        } finally {
            try {
                ftpClient.disconnect();
            } catch (IOException e) {
                log.error("关闭FTP连接发生异常！", e);
            }
        }
        return true;
    }

}
