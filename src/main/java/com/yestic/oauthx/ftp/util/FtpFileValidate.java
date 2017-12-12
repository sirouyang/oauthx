package com.yestic.oauthx.ftp.util;

import com.yestic.oauthx.ftp.entity.FtpValidateDetail;

import java.io.File;
import java.util.List;
import java.util.Map;

public interface FtpFileValidate {

    /**
     * 校验文件名称
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param filePath 文件路径（现包含文件名）
     * @param fileType 文件类型（DAT、VAL、CHECK）
     * @return key 校验状态码，value 校验附加信息
     */
    public Map<String,String> validateFileName(String provCode,String tableCode,String filePath,String fileType);

    /**
     * 取某一目录下（DAT、VAL、CHECK）文件、校验文件名称
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param dirPath 文件目录
     * @return key 校验状态码，value 校验附加信息
     */
    public Map<String,String> validateFileName(String provCode,String tableCode,String dirPath);

    /**
     * 校验目录下CHECK文件中文件列表，目录下是否都有
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param dirPath 文件目录
     * @return key 校验状态码，value 校验附加信息
     */
    public Map<String,String> validateFileList(String provCode,String tableCode,String dirPath);

    /**
     * 通过CHECK，校验目录下文件是否都有
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param dirPath 文件目录
     * @param checkPath CHECK文件路径
     * @return key 校验状态码，value 校验附加信息
     */
    public Map<String,String> validateFileList(String provCode,String tableCode,String dirPath,String checkPath);

    /**
     * 取文件中一行数据，校验分隔符、回车换行符。（这里要注意空文件时，没有分隔符和回车换行符）
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param filePath 文件路径（包含文件名）
     * @return key 校验状态码，value 校验附加信息
     */
    public Map<String,String> validateSplit(String provCode,String tableCode,String filePath);

    /**
     * 取文件中一行数据，通过分隔符，校验字段是否有缺失
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param filePath 文件路径（包含文件名）
     * @param fileType 文件类型（DAT、VAL、CHECK）
     * @return key 校验状态码，value 校验附加信息
     */
    public Map<String,String> validateFieldNum(String provCode,String tableCode,String filePath,String fileType);

    /**
     * 校验文件编码
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param filePath 文件路径（包含文件名）
     * @return key 校验状态码，value 校验附加信息
     */
    public Map<String,String> validateFileEncoding(String provCode,String tableCode,String filePath);

    /**
     * 校验空文件时，VAL文件是否描述正确
     * @param provCode 省编码
     * @param tableCode 表编码
     * @param filePath 文件路径目录
     * @return key 校验状态码，value 校验附加信息
     */
    public Map<String,String> validateFileNull(String provCode,String tableCode,String filePath);

    /**
     * 取文件大小
     * @param filePath 文件路径包含文件名
     * @return int 字节
     */
    public int getFileSize(String filePath);

    /**
     * 取文件的数据行数
     * @param filePath 文件路径包含文件名
     * @return 数据行数
     */
    public int getFileDataRow(String filePath);

    /**
     * 取文件的数据行数
     * @param filePath 文件路径包含文件名
     * @param encoding 编码格式
     * @return int 数据行数
     */
    public int getFileDataRow(String filePath,String encoding);

    /**
     * 取目录下所有的文件名
     * @param fileDir 目录
     * @return List<String> 文件名集合
     */
    public List<String> getDirFileNames(String fileDir);

    /**
     * 取目录下某特定类型的文件的所有的文件名
     * @param fileDir 目录
     * @param fileType 文件后缀(不要.)(DAT、VAL、CHECK)
     * @return List<String> 文件名集合
     */
    public List<String> getDirFileNames(String fileDir,String fileType);

    /**
     * 取目录下某些特定类型的文件的所有的文件名
     * @param fileDir 目录
     * @param fileTypes 文件后缀(不要.)(DAT、VAL、CHECK)
     * @return List<String> 文件名集合
     */
    public List<String> getDirFileNames(String fileDir,String[] fileTypes);

    /**
     * 取文件的某一行数据
     * @param filePath 文件路径
     * @return String 一行的数据
     */
    public String getRowDateStr(String filePath);

    /**
     * 取文件的某一行数据
     * @param filePath 文件路径
     * @param encoding 编码格式
     * @return String 一行的数据
     */
    public String getRowDateStr(String filePath,String encoding);

    /**
     * 通过特定分隔符取得字符的字段数
     * @param rowDataStr 数据字符
     * @param fds 特定分隔符
     * @return int 字段数
     */
    public int getFieldNumByFds(String rowDataStr,String fds);

    /**
     * 得到最新校验批次
     * @return String 批次Code
     */
    public String getValidateBatch();

    /**
     * 取文件编码
     * @param filePath
     * @return String Encode
     */
    public String getFileEncoding(String filePath);

    /**
     * 取文件名
     * @param filePath 文件路径（包含文件名）
     * @return String fileName
     */
    public String getFileName(String filePath);

    /**
     * 获取文件
     * @param filePath 文件路径（包含文件名）
     * @return File 文件对象
     */
    public File getFile(String filePath);

    /**
     * 取符合正则表达式的文件名
     * @param fileDir 文件目录
     * @param pattern 正则表达式
     * @return List<String>
     */
    public List<String> getDirFileNamesByPattern(String fileDir,String pattern);

    /**
     * 创建一个新的校验详情对象
     * @param provCode 省编码
     * @param tableCode 表编码
     * @return FtpValidateDetail
     */
    public FtpValidateDetail createValidateDetail(String provCode, String tableCode);

    /**
     * 截取到比较通用的文件名
     * @param fileName
     * @return String substring
     */
    public String getSplitFileName(String fileName);

    /**
     * 执行正则，返回结果
     * @param regex 正则表达式
     * @param str 需要校验的字符
     * @return boolean
     */
    public boolean match(String regex, String str);

}
