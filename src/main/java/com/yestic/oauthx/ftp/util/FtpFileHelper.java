package com.yestic.oauthx.ftp.util;

import org.apache.commons.net.ftp.FTPClient;
import org.apache.commons.net.ftp.FTPClientConfig;
import org.apache.commons.net.ftp.FTPFile;
import org.apache.commons.net.ftp.FTPReply;

import java.io.*;
import java.util.TimeZone;

public class FtpFileHelper {

    private FTPClient ftpClient;

    private String strIp;

    private int intPort;

    private String user;

    private String password;

    // FtpClient的Set 和 Get 函数
    public FTPClient getFtpClient() {
        return ftpClient;
    }
    public void setFtpClient(FTPClient ftpClient) {
        this.ftpClient = ftpClient;
    }

    public static void main(String[] args) throws IOException {
        FtpFileHelper ftp= null;
        try {
            /**
             * ftp密码(密文，登录前解密)
             **/
            ftp = new FtpFileHelper("10.142.131.165",8021,"it_score", DesFtpUtil.decrypt("5I2virEX5P021rqnJLWvFg=="));
        } catch (Exception e) {
            e.printStackTrace();
        }
        ftp.ftpLogin();
        //上传文件
        //ftp.uploadFile("D://ETE_130002_1019_H1_20171025_00000001_000.DAT","/1020/160001/DayData/");
        //下载文件
        ftp.downloadFile("/1020/160001/DayData/","ETE_130002_1019_H1_20171025_00000001_000.DAT","D://download-ftp//");
        //上传文件夹
        //ftp.uploadDirectory("D://DayData", "/1020/160001/DayData/");
        //下载文件夹
        //ftp.downLoadDirectory("D://download//dir", "/1020/160001/DayData/");
        ftp.ftpLogOut();
    }

    /* *
         * Ftp构造函数
         */
    public FtpFileHelper(String strIp, int intPort, String user, String Password) {
        this.strIp = strIp;
        this.intPort = intPort;
        this.user = user;
        this.password = Password;
        this.ftpClient = new FTPClient();
    }

    /**
     * 是否登入成功
     * @return boolean
     */
    public boolean ftpLogin() {
        boolean isLogin = false;
        FTPClientConfig ftpClientConfig = new FTPClientConfig();
        ftpClientConfig.setServerTimeZoneId(TimeZone.getDefault().getID());
        this.ftpClient.setControlEncoding("GBK");
        this.ftpClient.configure(ftpClientConfig);
        try {
            if (this.intPort > 0) {
                this.ftpClient.connect(this.strIp, this.intPort);
            } else {
                this.ftpClient.connect(this.strIp);
            }
            // FTP服务器连接回答
            int reply = this.ftpClient.getReplyCode();
            if (!FTPReply.isPositiveCompletion(reply)) {
                this.ftpClient.disconnect();
                System.out.println("登录FTP服务失败！");
                return isLogin;
            }
            this.ftpClient.login(this.user, this.password);
            // 设置传输协议
            //==========================================
            //ftpClient.enterLocalActiveMode();//主动模式
            //==========================================
            //==========================================
            this.ftpClient.enterLocalPassiveMode();//被动模式
            //==========================================
            this.ftpClient.setFileType(FTPClient.BINARY_FILE_TYPE);
            System.out.println("用户：" + this.user + "，成功登陆FTP服务器！");
            isLogin = true;
        } catch (Exception e) {
            e.printStackTrace();
            System.err.println("用户：" + this.user + "，登录FTP服务失败！" + e.getMessage());
        }
        this.ftpClient.setBufferSize(1024 * 2);
        this.ftpClient.setDataTimeout(30 * 1000);
        return isLogin;
    }

    /**
     * @退出关闭服务器链接
     * */
    public void ftpLogOut() {
        if (null != this.ftpClient && this.ftpClient.isConnected()) {
            try {
                boolean reuslt = this.ftpClient.logout();// 退出FTP服务器
                if (reuslt) {
                    System.out.println("成功退出服务器！");
                }
            } catch (IOException e) {
                e.printStackTrace();
                System.err.println("退出FTP服务器异常！" + e.getMessage());
            } finally {
                try {
                    this.ftpClient.disconnect();// 关闭FTP服务器的连接
                } catch (IOException e) {
                    e.printStackTrace();
                    System.err.println("关闭FTP服务器连接异常！");
                }
            }
        }
    }

    /***
     * 上传Ftp文件
     * @param localFilePathName 当地文件路径名称
     * @param romotUpLoadePath 上传服务器路径 - 应该以/结束
     * */
    public boolean uploadFile(String localFilePathName, String romotUpLoadePath) {
        File localFile = new File(localFilePathName);
        BufferedInputStream inStream = null;
        boolean success = false;
        try {
            this.ftpClient.changeWorkingDirectory(romotUpLoadePath);// 改变工作路径
            inStream = new BufferedInputStream(new FileInputStream(localFile));
            System.out.println("文件："+ localFile.getName() + "，开始上传.....");
            success = this.ftpClient.storeFile(localFile.getName(), inStream);
            if (success == true) {
                System.out.println("文件："+ localFile.getName() + "，上传成功");
                return success;
            }
        } catch (FileNotFoundException e) {
            e.printStackTrace();
            System.err.println("文件："+ localFile + "未找到！");
        } catch (IOException e) {
            e.printStackTrace();
        } finally {
            if (inStream != null) {
                try {
                    inStream.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
        return success;
    }

    /***
     * 下载文件
     * @param remoteDownLoadPath  所在的路径
     * @param localDires 下载到当地那个路径下
     * @param remoteFileName 待下载文件名称
     * */

    public boolean downloadFile(String remoteDownLoadPath, String remoteFileName, String localDires) {
        String strFilePath = localDires + remoteFileName;
        BufferedOutputStream outStream = null;
        boolean success = false;
        try {
            this.ftpClient.changeWorkingDirectory(remoteDownLoadPath);
            outStream = new BufferedOutputStream(new FileOutputStream(strFilePath));
            System.out.println("文件："+ remoteFileName + "，开始下载....");
            success = this.ftpClient.retrieveFile(remoteFileName, outStream);
            if (success == true) {
                System.out.println("文件："+ remoteFileName + "，成功下载到：" + strFilePath);
                return success;
            }
        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("文件："+ remoteFileName + "，下载失败！！！");
        } finally {
            if (null != outStream) {
                try {
                    outStream.flush();
                    outStream.close();
                } catch (IOException e) {
                    e.printStackTrace();
                }
            }
        }
        if (success == false) {
            System.out.println("下载失败！！！");
        }
        return success;
    }

    /***
     * @上传文件夹
     * @param localDirectory
     *            当地文件夹
     * @param remoteDirectoryPath
     *            Ftp 服务器路径 以目录"/"结束
     * */
    public boolean uploadDirectory(String localDirectory,String remoteDirectoryPath) {
        File src = new File(localDirectory);
        try {
            remoteDirectoryPath = remoteDirectoryPath + src.getName() + "/";
            this.ftpClient.makeDirectory(remoteDirectoryPath);
            // ftpClient.listDirectories();
        } catch (IOException e) {
            e.printStackTrace();
            System.err.println(remoteDirectoryPath + "，目录创建失败！！！");
        }
        File[] allFile = src.listFiles();
        for (int currentFile = 0; currentFile < allFile.length; currentFile++) {
            if (!allFile[currentFile].isDirectory()) {
                String srcName = allFile[currentFile].getPath().toString();
                uploadFile(srcName, remoteDirectoryPath);
            }
        }
        for (int currentFile = 0; currentFile < allFile.length; currentFile++) {
            if (allFile[currentFile].isDirectory()) {
                // 递归
                uploadDirectory(allFile[currentFile].getPath().toString(),
                        remoteDirectoryPath);
            }
        }
        return true;
    }

    /***
     * @下载文件夹
     * @param localDirectoryPath 本地地址
     * @param remoteDirectory 远程文件夹
     * */
    public boolean downLoadDirectory(String localDirectoryPath,String remoteDirectory) {
        try {
            String fileName = new File(remoteDirectory).getName();
            localDirectoryPath = localDirectoryPath + fileName + "//";
            new File(localDirectoryPath).mkdirs();
            FTPFile[] allFile = this.ftpClient.listFiles(remoteDirectory);
            for (int currentFile = 0; currentFile < allFile.length; currentFile++) {
                if (!allFile[currentFile].isDirectory()) {
                    downloadFile(allFile[currentFile].getName(),localDirectoryPath, remoteDirectory);
                }
            }
            for (int currentFile = 0; currentFile < allFile.length; currentFile++) {
                if (allFile[currentFile].isDirectory()) {
                    String strremoteDirectoryPath = remoteDirectory + "/"+ allFile[currentFile].getName();
                    downLoadDirectory(localDirectoryPath,strremoteDirectoryPath);
                }
            }
        } catch (IOException e) {
            e.printStackTrace();
            System.err.println("下载文件夹失败！！！");
            return false;
        }
        return true;
    }

}
