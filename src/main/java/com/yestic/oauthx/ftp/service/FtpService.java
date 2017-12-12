package com.yestic.oauthx.ftp.service;

import com.yestic.oauthx.common.utils.CommonCode;
import com.yestic.oauthx.ftp.dao.*;
import com.yestic.oauthx.ftp.entity.FtpProvinceDetail;
import com.yestic.oauthx.ftp.entity.FtpTableDetail;
import com.yestic.oauthx.ftp.entity.FtpValidateDetail;
import com.yestic.oauthx.ftp.util.FtpFileValidate;
import info.monitorenter.cpdetector.io.*;
import org.apache.commons.io.FileUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.io.File;
import java.io.IOException;
import java.util.Date;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

@Service
public class FtpService implements FtpFileValidate {

    @Autowired
    private TableDetailDao tableDetailDao;

    @Autowired
    private ProvinceDetailDao provinceDetailDao;

    @Autowired
    private UploadDetailDao uploadDetailDao;

    @Autowired
    private ValidateDetailDao validateDetailDao;

    @Autowired
    private ValidateBatchDao validateBatchDao;

    /**
     * 得到最新校验批次
     * @return String 批次Code
     */
    @Override
    public String getValidateBatch(){
        //FtpValidateBatch ftpValidateBatch = validateBatchDao.getFtpValidateBatchByDelFlag(CommonCode.NO_DELETE_TRUE);
        return validateBatchDao.getBatchCodeByDelFlag(CommonCode.NO_DELETE_TRUE);
    }

    /**
     * 校验文件名称
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param filePath 文件路径（现包含文件名）
     * @param fileType 文件类型（DAT、VAL、CHECK）
     * @return key 校验状态码，value 校验附加信息
     */
    @Override
    public Map<String, String> validateFileName(String provCode, String tableCode, String filePath, String fileType) {
        Map<String,String> resultMap = new HashMap<String,String>();
        //通过省编码得到省相关信息（可得到省上传表的信息）
        //通过表编码可以得到表的详情
        //通过文件路径读取文件名称、通过不同的文件类型确定命名是否符合要求
        //给出校验信息，将检验信息插入数据表
        FtpProvinceDetail ftpProvinceDetail = provinceDetailDao.getFtpProvinceDetailByProvCodeAndDelFlag(provCode,CommonCode.NO_DELETE_TRUE);
        FtpTableDetail ftpTableDetail = tableDetailDao.getFtpTableDetailByTableCodeAndDelFlag(tableCode,CommonCode.NO_DELETE_TRUE);
        //ETE_180001_000000_M1_20171206_00000001_000.DAT
        String fileName = getFileName(filePath);
        boolean isMatch = false;
        StringBuffer pattern = new StringBuffer("ETE_"+ftpTableDetail.getTableCode()+"_");
        if(CommonCode.DATA_LEVEL_IL.equals(ftpTableDetail.getLevelDir())){
            //整合层
            pattern.append("(\\d{4})");
            pattern.append("_");
            pattern.append(ftpTableDetail.getRateFlag());
            pattern.append("(\\d{8})");
            pattern.append("_");
            if(CommonCode.FILE_TYPE_CHECK.equals(fileType)){
                //CHECK文件
                pattern.append("(0{8})");
                pattern.append("_");
                pattern.append("(0{3})");
                pattern.append("(.CHECK)");
            }else{
                //DAT、VAL文件
                pattern.append("(\\d{8})");
                pattern.append("_");
                pattern.append("(\\d{3})");
                pattern.append(".(DAT|VAL)");
            }
        }else{
            //非整合层
            pattern.append("(0{6})");
            pattern.append("_");
            pattern.append(ftpTableDetail.getRateFlag());
            pattern.append("(\\d{8})");
            pattern.append("_");
            if(CommonCode.FILE_TYPE_CHECK.equals(fileType)){
                //CHECK文件
                pattern.append("(0{8})");
                pattern.append("_");
                pattern.append("(0{3})");
                pattern.append("(.CHECK)");
            }else{
                //DAT、VAL文件
                pattern.append("(\\d{8})");
                pattern.append("_");
                pattern.append("(\\d{3})");
                pattern.append(".(DAT|VAL)");
            }
        }
        //isMatch = Pattern.matches(pattern.toString(), fileName);
        isMatch = fileName.matches(pattern.toString());
        FtpValidateDetail validateDetail = createValidateDetail(provCode,tableCode);
        if(isMatch){//符合命名
            validateDetail.setStatusCode(CommonCode.VAL_SUCESS);
            validateDetail.setValMessage(fileName+"文件名验证："+CommonCode.VAL_MESSAGE_SUCESS);
        }else{
            validateDetail.setStatusCode(CommonCode.VAL_CODE_1001);
            validateDetail.setValMessage(fileName+"文件名验证："+CommonCode.VAL_MESSAGE_1001+",应为："+pattern.toString());
        }
        validateDetailDao.save(validateDetail);
        return null;
    }

    /**
     * 取某一目录下（DAT、VAL、CHECK）文件、校验文件名称
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param dirPath 文件目录
     * @return key 校验状态码，value 校验附加信息
     */
    @Override
    public Map<String, String> validateFileName(String provCode, String tableCode, String dirPath) {
        //通过表编码取出表的信息（确定文件名校验规则）
        //读取目录下的所有文件
        //取出所有的文件名字放入集合。ETE_180001_000000_M1_20171206_00000001_000.DAT
        //遍历集合，截取文件名，通过文件名的截取查询数据表信息，校验，确定文件名是否无问题
        //给出校验信息，将检验信息插入数据表
        Map<String,String> resultMap = new HashMap<String,String>();
        FtpProvinceDetail ftpProvinceDetail = provinceDetailDao.getFtpProvinceDetailByProvCodeAndDelFlag(provCode,CommonCode.NO_DELETE_TRUE);
        FtpTableDetail ftpTableDetail = tableDetailDao.getFtpTableDetailByTableCodeAndDelFlag(tableCode,CommonCode.NO_DELETE_TRUE);
        List<String> datFileNames = getDirFileNames(dirPath,CommonCode.FILE_TYPE_DAT);
        String fileName = datFileNames.get(0);
        boolean isMatch = false;
        StringBuffer pattern = new StringBuffer("ETE_"+ftpTableDetail.getTableCode()+"_");
        if(CommonCode.DATA_LEVEL_IL.equals(ftpTableDetail.getLevelDir())){
            //整合层
            pattern.append("(\\d{4})");
            pattern.append("_");
            pattern.append(ftpTableDetail.getRateFlag());
            pattern.append("_");
            pattern.append("(\\d{8})");
            pattern.append("_");
            if(CommonCode.FILE_TYPE_CHECK.equals(CommonCode.FILE_TYPE_DAT)){
                //CHECK文件
                pattern.append("(0{8})");
                pattern.append("_");
                pattern.append("(0{3})");
                pattern.append(".(CHECK)");
            }else{
                //DAT、VAL文件
                pattern.append("(\\d{8})");
                pattern.append("_");
                pattern.append("(\\d{3})");
                pattern.append(".(DAT|VAL)");
            }
        }else{
            //非整合层
            pattern.append("(0{6})");
            pattern.append("_");
            pattern.append(ftpTableDetail.getRateFlag());
            pattern.append("_");
            pattern.append("(\\d{8})");
            pattern.append("_");
            if(CommonCode.FILE_TYPE_CHECK.equals(CommonCode.FILE_TYPE_DAT)){
                //CHECK文件
                pattern.append("(0{8})");
                pattern.append("_");
                pattern.append("(0{3})");
                pattern.append("(.CHECK)");
            }else{
                //DAT、VAL文件
                pattern.append("(\\d{8})");
                pattern.append("_");
                pattern.append("(\\d{3})");
                pattern.append(".(DAT|VAL)");
            }
        }
        isMatch = match(pattern.toString(), fileName);
        FtpValidateDetail validateDetail = createValidateDetail(provCode,tableCode);
        if(isMatch){//符合命名
            validateDetail.setStatusCode(CommonCode.VAL_SUCESS);
            validateDetail.setValMessage(fileName+"文件名验证："+CommonCode.VAL_MESSAGE_SUCESS);
        }else{
            validateDetail.setStatusCode(CommonCode.VAL_CODE_1001);
            validateDetail.setValMessage(fileName+"文件名验证："+CommonCode.VAL_MESSAGE_1001 +",应为："+pattern.toString());
        }
        validateDetailDao.save(validateDetail);
        return null;
    }

    /**
     * 校验目录下CHECK文件中文件列表，目录下是否都有(目前只能用于目录下只有一天的数据)
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param dirPath 文件目录
     * @return key 校验状态码，value 校验附加信息
     */
    @Override
    public Map<String, String> validateFileList(String provCode, String tableCode, String dirPath) {
        //通过表编码取出表的信息（确定文件名校验规则）
        //通过文件目录读取一个check文件（读取前确定是否是空文件）,获得文件列表
        //通过文件列表判断文件是否都存在,文件号是否连续
        //给出校验信息，将检验信息插入数据表
        List<String> checkFileNames = getDirFileNames(dirPath,CommonCode.FILE_TYPE_CHECK);
        //List<String> datFileNames = getDirFileNames(dirPath,CommonCode.FILE_TYPE_DAT);
        String checkFileName = checkFileNames.get(0);
        //List<String> datFileNames = getDirFileNamesByPattern(dirPath,getSplitFileName(checkFileName)+"*.*DAT$");
        //(^ETE_120006_000000_L1_20171202_*).+(DAT)$
        List<String> datFileNames = getDirFileNamesByPattern(dirPath,"(^"+getSplitFileName(checkFileName)+"*)(.+DAT$)");
        File checkFile = getFile(dirPath + checkFileName);
        List lines = null;
        try {
            lines = FileUtils.readLines(checkFile,CommonCode.ENCODING_UTF8);
        } catch (IOException e) {
            e.printStackTrace();
        }
        FtpValidateDetail validateDetail = createValidateDetail(provCode,tableCode);
        if(datFileNames.size() == lines.size()){
            validateDetail.setStatusCode(CommonCode.VAL_SUCESS);
            validateDetail.setValMessage(checkFile.getName()+"文件列表验证："+CommonCode.VAL_MESSAGE_SUCESS);
        }else{
            validateDetail.setStatusCode(CommonCode.VAL_CODE_3001);
            validateDetail.setValMessage(checkFile.getName()+"文件列表验证：" + CommonCode.VAL_MESSAGE_3001+"CHECH记录数："+lines.size()+"实际文件数："+datFileNames.size());
        }
        validateDetailDao.save(validateDetail);
        return null;
    }

    /**
     * 通过CHECK，校验目录下文件是否都有(目前只能用于目录下只有同一天的数据)
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param dirPath 文件目录
     * @param checkPath CHECK文件路径
     * @return key 校验状态码，value 校验附加信息
     */
    @Override
    public Map<String, String> validateFileList(String provCode, String tableCode, String dirPath, String checkPath) {
        //通过表编码取出表的信息（确定文件名校验规则）
        //通过check文件目录，读取check文件（读取前确定是否是空文件）,获得文件列表
        //通过文件列表判断文件是否都存在,文件号是否连续
        //给出校验信息，将检验信息插入数据表
        List<String> datFileNames = getDirFileNames(dirPath,CommonCode.FILE_TYPE_DAT);
        File checkFile = getFile(checkPath);
        List lines = null;
        try {
            lines = FileUtils.readLines(checkFile,CommonCode.ENCODING_UTF8);
        } catch (IOException e) {
            e.printStackTrace();
        }
        FtpValidateDetail validateDetail = createValidateDetail(provCode,tableCode);
        if(datFileNames.size() == lines.size()){
            validateDetail.setStatusCode(CommonCode.VAL_SUCESS);
            validateDetail.setValMessage(checkFile.getName()+"文件列表验证："+CommonCode.VAL_MESSAGE_SUCESS);
        }else{
            validateDetail.setStatusCode(CommonCode.VAL_CODE_3001);
            validateDetail.setValMessage(checkFile.getName()+"文件列表验证：" + CommonCode.VAL_MESSAGE_3001 +"CHECH记录数："+lines.size()+"实际文件数："+datFileNames.size());
        }

//        boolean result = true;
//        File checkFile = getFile(checkPath);
//        List checkFiles = null;
//        if(checkFile!=null){
//            checkFiles = getDirFileNames(checkPath);
//        }
//
//        FtpValidateDetail validateDetail = getValidateDetail(provCode,tableCode);
//
//        for(Object fileName:checkFiles){
//            File file = getFile(dirPath + fileName);
//            if(file==null||!file.exists()){
//                result = false;
//                validateDetail.setStatusCode(CommonCode.VAL_CODE_3001);
//                validateDetail.setValMessage(checkFile.getName()+"文件列表验证：" + CommonCode.VAL_MESSAGE_3001 + fileName +"不存在!");
//                break;
//            }
//        }
//
//        if(result){//文件列表齐全
//            validateDetail.setStatusCode(CommonCode.VAL_SUCESS);
//            validateDetail.setValMessage(checkFile.getName()+"文件列表验证："+CommonCode.VAL_MESSAGE_SUCESS);
//        }

        return null;
    }

    /**
     * 取文件中一行数据，校验分隔符、回车换行符。（这里要注意空文件时，没有分隔符和回车换行符）
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param filePath 文件路径（包含文件名）
     * @return key 校验状态码，value 校验附加信息
     */
    @Override
    public Map<String, String> validateSplit(String provCode, String tableCode, String filePath) {
        //通过文件路径读取文件
        //通过回车换行符取一条数据，分隔符读取这条数据的列
        //给出校验信息，将检验信息插入数据表
        String fileName = getFileName(filePath);
        String rowDataString = getRowDateStr(filePath);

        FtpValidateDetail validateDetail = createValidateDetail(provCode,tableCode);

        if(rowDataString.indexOf(CommonCode.SPLIT_STRING) == -1){//分隔符有问题
            if(getFileDataRow(fileName)>0){//不是空文件
                validateDetail.setStatusCode(CommonCode.VAL_CODE_2001);
                validateDetail.setValMessage(fileName+"分隔符验证："+CommonCode.VAL_MESSAGE_2001);
            }else{
                validateDetail.setStatusCode(CommonCode.VAL_CODE_9999);
                validateDetail.setValMessage(fileName+"分隔符验证："+CommonCode.VAL_MESSAGE_9999 +"可能无数据！");
            }
        }else{
            validateDetail.setStatusCode(CommonCode.VAL_SUCESS);
            validateDetail.setValMessage(fileName+"分隔符验证："+CommonCode.VAL_MESSAGE_SUCESS);
        }
        validateDetailDao.save(validateDetail);

        FtpValidateDetail validateDetail2 = createValidateDetail(provCode,tableCode);

        int dataRowNum = getFileDataRow(filePath);
        if(dataRowNum>0){//不是空文件
            //取对应的VAL文件
            String valFilePath = filePath.replaceAll("DAT","VAL");
            String valRowData = getRowDateStr(valFilePath);
            String[] valDatas = valRowData.split(CommonCode.SPLIT_STRING);
            int datLineNum = Integer.valueOf(valDatas[2]);
            if(datLineNum == 1 && dataRowNum == 1){
                validateDetail2.setStatusCode(CommonCode.VAL_SUCESS);
                validateDetail2.setValMessage(fileName+"回车换行符验证："+CommonCode.VAL_MESSAGE_SUCESS);
            }else{
                if(datLineNum==dataRowNum){
                    validateDetail2.setStatusCode(CommonCode.VAL_SUCESS);
                    validateDetail2.setValMessage(fileName+"回车换行符验证："+CommonCode.VAL_MESSAGE_SUCESS);
                }else{
                    validateDetail2.setStatusCode(CommonCode.VAL_CODE_2001);
                    validateDetail2.setValMessage(fileName+"回车换行符验证："+CommonCode.VAL_MESSAGE_2001);
                }
            }
        }else{
            validateDetail2.setStatusCode(CommonCode.VAL_CODE_9999);
            validateDetail2.setValMessage(fileName+"回车换行符验证："+CommonCode.VAL_MESSAGE_9999 +"可能无数据！");
        }
        validateDetailDao.save(validateDetail2);
        return null;
    }

    /**
     * 取文件中一行数据，通过分隔符，校验字段是否有缺失
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param filePath 文件路径（包含文件名）
     * @param fileType 文件类型（DAT、VAL、CHECK）
     * @return key 校验状态码，value 校验附加信息
     */
    @Override
    public Map<String, String> validateFieldNum(String provCode, String tableCode, String filePath, String fileType) {
        //通过文件路径读取文件
        //通过表编码确定字段数
        //给出校验信息，将检验信息插入数据表
        int fieldNum = 0;
        String fileName = getFileName(filePath);

        FtpValidateDetail validateDetail = createValidateDetail(provCode,tableCode);

        if(CommonCode.FILE_TYPE_DAT.equals(fileType)){//dat文件
            fieldNum = getFieldNumByFds(getRowDateStr(filePath),"\u0005");
            FtpTableDetail tableDetail = tableDetailDao.getFtpTableDetailByTableCodeAndDelFlag(tableCode,CommonCode.NO_DELETE_TRUE);
            if(fieldNum == tableDetail.getFieldNum()){
                validateDetail.setStatusCode(CommonCode.VAL_SUCESS);
                validateDetail.setValMessage(fileName+"字段缺失验证："+CommonCode.VAL_MESSAGE_SUCESS);
            } else if(fieldNum < tableDetail.getFieldNum()){//实际字段数小于规定字段数
                validateDetail.setStatusCode(CommonCode.VAL_CODE_2002);
                validateDetail.setValMessage(fileName+"字段缺失验证："+CommonCode.VAL_MESSAGE_2002 +"（字段数应为："+tableDetail.getFieldNum()+"，实际为："+fieldNum+"）");
            } else{//实际字段数大于规定字段数(1.的确多传了字段。2.回车换行符不正确)
                if(getFileDataRow(filePath)>1){//行数大于1
                    validateDetail.setStatusCode(CommonCode.VAL_CODE_2002);
                    validateDetail.setValMessage(fileName+"字段缺失验证："+CommonCode.VAL_MESSAGE_2002 +"（字段数应为："+tableDetail.getFieldNum()+"，实际为："+fieldNum+"）");
                }else if(fieldNum >= (tableDetail.getFieldNum() * 2 )){
                    //if(rowDataString.indexOf(CommonCode.LINE_STRING) == -1)找不到回车换行符
                    validateDetail.setStatusCode(CommonCode.VAL_CODE_2002);
                    validateDetail.setValMessage(fileName+"字段缺失验证：回车换行符不正确（字段数应为："+tableDetail.getFieldNum()+"，实际为："+fieldNum+"）");
                }
            }
        }else if(CommonCode.FILE_TYPE_VAL.equals(fileType)){//val文件
            fieldNum = getFieldNumByFds(getRowDateStr(filePath),"\u0005");
            if(fieldNum==5){
                validateDetail.setStatusCode(CommonCode.VAL_SUCESS);
                validateDetail.setValMessage(fileName+"字段缺失验证："+CommonCode.VAL_MESSAGE_SUCESS);
            }else {
                validateDetail.setStatusCode(CommonCode.VAL_CODE_2002);
                validateDetail.setValMessage(fileName+"字段缺失验证："+CommonCode.VAL_MESSAGE_2002 +"（字段数应为：5，实际为："+fieldNum+"）");
            }
        }else{//check文件
            fieldNum = getFileDataRow(filePath);
            if(fieldNum > 0){
                validateDetail.setStatusCode(CommonCode.VAL_SUCESS);
                validateDetail.setValMessage(fileName+"字段缺失验证："+CommonCode.VAL_MESSAGE_SUCESS);
            }else{
                validateDetail.setStatusCode(CommonCode.VAL_CODE_2002);
                validateDetail.setValMessage(fileName+"字段缺失验证："+CommonCode.VAL_MESSAGE_2002 +"（字段数应为：大于0，实际为："+fieldNum+"）");
            }
        }
        validateDetailDao.save(validateDetail);
        return null;
    }

    /**
     * 校验文件编码
     * @param provCode  省编码
     * @param tableCode 表编码
     * @param filePath 文件路径（包含文件名）
     * @return key 校验状态码，value 校验附加信息
     */
    @Override
    public Map<String, String> validateFileEncoding(String provCode, String tableCode, String filePath) {
        //确定编码是否为UTF-8
        //给出校验信息，将检验信息插入数据表
        String fileEncoding = getFileEncoding(filePath);
        String fileName = getFileName(filePath);

        FtpValidateDetail validateDetail = createValidateDetail(provCode,tableCode);

        if(CommonCode.ENCODING_UTF8.equals(fileEncoding)){
            validateDetail.setStatusCode(CommonCode.VAL_SUCESS);
            validateDetail.setValMessage(fileName+"编码格式验证："+CommonCode.VAL_MESSAGE_SUCESS);
        }else{
            validateDetail.setStatusCode(CommonCode.VAL_CODE_4001);
            validateDetail.setValMessage(fileName+"编码格式验证："+CommonCode.VAL_MESSAGE_4001 +"实际编码格式："+fileEncoding);
        }
        validateDetailDao.save(validateDetail);
        return null;
    }

    /**
     * 校验空文件时，VAL文件是否描述正确
     * @param provCode 省编码
     * @param tableCode 表编码
     * @param filePath val文件路径目录
     * @return key 校验状态码，value 校验附加信息
     */
    @Override
    public Map<String, String> validateFileNull(String provCode, String tableCode, String filePath) {
        //文件大小为0，文件为空
        //VAL文件中字节数为0，数据条数为0，文件为空
        //DAT中读取不到数据，文件为空
        String[] valDatas = getRowDateStr(filePath).split(CommonCode.SPLIT_STRING);
        String fileName = getFileName(filePath);

        FtpValidateDetail validateDetail = createValidateDetail(provCode,tableCode);

        if("0".equals(valDatas[1])&&"0".equals(valDatas[2])){
            //为空文件
            validateDetail.setStatusCode(CommonCode.VAL_SUCESS);
            validateDetail.setValMessage(fileName+"空文件验证："+ CommonCode.VAL_MESSAGE_SUCESS_1);
        }else{
            //不为空文件
            String datFilePath = filePath.replaceAll(".VAL",".DAT");
            File datFile = getFile(filePath);
            if(FileUtils.sizeOf(datFile)>0){//dat文件字节数大于0
                if(getFileDataRow(datFilePath)>0){
                    //dat文件数据行数大于0
                    validateDetail.setStatusCode(CommonCode.VAL_SUCESS);
                    validateDetail.setValMessage(fileName+"空文件验证："+ CommonCode.VAL_MESSAGE_SUCESS);
                }else{
                    validateDetail.setStatusCode(CommonCode.VAL_CODE_5001);
                    validateDetail.setValMessage(fileName+"空文件验证："+ CommonCode.VAL_MESSAGE_5001);
                }
            }else{
                validateDetail.setStatusCode(CommonCode.VAL_CODE_5001);
                validateDetail.setValMessage(fileName+"空文件验证："+ CommonCode.VAL_MESSAGE_5001);
            }
        }
        return null;
    }

    /**
     * 取文件大小
     * @param filePath 文件路径包含文件名
     * @return int 字节
     */
    @Override
    public int getFileSize(String filePath) {
        //通过文件路径读取文件大小
        File file = new File(filePath);
        int fileSize = (int)FileUtils.sizeOf(file);
        return fileSize;
    }

    /**
     * 取文件的数据行数 UTF-8
     * @param filePath 文件路径包含文件名
     * @return 数据行数
     */
    @Override
    public int getFileDataRow(String filePath) {
        //通过文件路径读取文件，并计数
        File file = new File(filePath);
        List lines = new ArrayList();
        try {
            lines = FileUtils.readLines(file, CommonCode.ENCODING_UTF8);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return lines.size();
    }

    /**
     * 取文件的数据行数
     * @param filePath 文件路径包含文件名
     * @return 数据行数
     */
    @Override
    public int getFileDataRow(String filePath,String encoding) {
        //通过文件路径读取文件，并计数
        File file = new File(filePath);
        List lines = new ArrayList();
        try {
            lines = FileUtils.readLines(file, encoding);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return lines.size();
    }

    /**
     * 取目录下所有的文件名
     * @param fileDir 目录
     * @return List<String> 文件名集合
     */
    @Override
    public List<String> getDirFileNames(String fileDir) {
        List<String> list = new ArrayList<String>();
        File file = new File(fileDir);
        File[] files = file.listFiles();
        for(File fileArr:files){
            list.add(fileArr.getName());
        }
        return list;
    }

    /**
     * 取目录下某特定类型的文件的所有的文件名
     * @param fileDir 目录
     * @param fileType 文件后缀(不要.)(DAT、VAL、CHECK)
     * @return List<String> 文件名集合
     */
    @Override
    public List<String> getDirFileNames(String fileDir, String fileType) {
        List<String> list = new ArrayList<String>();
        File file = new File(fileDir);
        File[] files = file.listFiles();
        for(File fileArr:files){
            if(fileArr.getName().indexOf(fileType)==-1){
                continue;
            }
            list.add(fileArr.getName());
        }
        return list;
    }

    /**
     * 取目录下某些特定类型的文件的所有的文件名
     * @param fileDir 目录
     * @param fileTypes 文件后缀(不要.)(DAT、VAL、CHECK)
     * @return List<String> 文件名集合
     */
    @Override
    public List<String> getDirFileNames(String fileDir, String[] fileTypes) {
        List<String> list = new ArrayList<String>();
        File file = new File(fileDir);
        File[] files = file.listFiles();
        for(File fileArr:files){
            for(String fileType:fileTypes) {
                if (fileArr.getName().indexOf(fileType) == -1) {
                    continue;
                }
                list.add(fileArr.getName());
            }
        }
        return list;
    }

    /**
     * 取文件的某一行数据 UTF-8
     * @param filePath 文件路径
     * @return String 一行的数据
     */
    @Override
    public String getRowDateStr(String filePath) {
        File file = new File(filePath);
        List lines = new ArrayList();
        try {
            lines = FileUtils.readLines(file, CommonCode.ENCODING_UTF8);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return lines.get(0).toString();
    }

    /**
     * 取文件的某一行数据
     * @param filePath 文件路径
     * @param encoding 编码格式
     * @return String 一行的数据
     */
    public String getRowDateStr(String filePath,String encoding){
        File file = new File(filePath);
        List lines = new ArrayList();
        try {
            lines = FileUtils.readLines(file, encoding);
        } catch (IOException e) {
            e.printStackTrace();
        }
        return lines.get(0).toString();
    }

    /**
     * 通过特定分隔符取得字符的字段数
     * @param rowDataStr 数据字符
     * @param fds 特定分隔符
     * @return int 字段数
     */
    @Override
    public int getFieldNumByFds(String rowDataStr, String fds) {
        String[] cols =  rowDataStr.split(fds,-1);
        return cols.length;
    }

    /**
     * 取文件的编码 UTF-8
     * @param filePath 文件路径
     * @return String Encode
     */
    @Override
    public String getFileEncoding(String filePath) {
        /*
         * detector是探测器，它把探测任务交给具体的探测实现类的实例完成。
         * cpDetector内置了一些常用的探测实现类，这些探测实现类的实例可以通过add方法 加进来，如ParsingDetector、
         * JChardetFacade、ASCIIDetector、UnicodeDetector。
         * detector按照“谁最先返回非空的探测结果，就以该结果为准”的原则返回探测到的
         * 字符集编码。使用需要用到三个第三方JAR包：antlr.jar、chardet.jar和cpdetector.jar
         * cpDetector是基于统计学原理的，不保证完全正确。
         */
        CodepageDetectorProxy detector = CodepageDetectorProxy.getInstance();
        /*
         * ParsingDetector可用于检查HTML、XML等文件或字符流的编码,构造方法中的参数用于
         * 指示是否显示探测过程的详细信息，为false不显示。
         */
        detector.add(new ParsingDetector(false));
        /*
         * JChardetFacade封装了由Mozilla组织提供的JChardet，它可以完成大多数文件的编码
         * 测定。所以，一般有了这个探测器就可满足大多数项目的要求，如果你还不放心，可以
         * 再多加几个探测器，比如下面的ASCIIDetector、UnicodeDetector等。
         */
        detector.add(JChardetFacade.getInstance());// 用到antlr.jar、chardet.jar
        // ASCIIDetector用于ASCII编码测定
        detector.add(ASCIIDetector.getInstance());
        // UnicodeDetector用于Unicode家族编码的测定
        detector.add(UnicodeDetector.getInstance());
        java.nio.charset.Charset charset = null;
        File f = new File(filePath);
        try {
            charset = detector.detectCodepage(f.toURI().toURL());
        } catch (Exception ex) {
            ex.printStackTrace();
        }
        if (charset != null) {
            return charset.name();
        }else{
            return null;
        }
        //return FileEncodigUtil.getJavaEncode(filePath);
    }

    /**
     * 取文件名
     * @param filePath
     * @return String fileName
     */
    @Override
    public String getFileName(String filePath){
        File file = new File(filePath);
        if(file.exists()){
            return file.getName();
        }else{
            return "";
        }
    }

    /**
     * 获取文件
     * @param filePath 文件路径（包含文件名）
     * @return File 文件对象
     */
    @Override
    public File getFile(String filePath){
        File file = new File(filePath);
        if(file.exists()){
            return file;
        }
        return null;
    }

    /**
     * 创建一个新的校验详情对象
     * @param provCode 省编码
     * @param tableCode 表编码
     * @return FtpValidateDetail
     */
    @Override
    public FtpValidateDetail createValidateDetail(String provCode,String tableCode){
        FtpValidateDetail validateDetail = new FtpValidateDetail();
        validateDetail.setProvCode(provCode);
        validateDetail.setTableCode(tableCode);
        validateDetail.setBatchCode(getValidateBatch());
        validateDetail.setInsDate(new Date());
        validateDetail.setLastUpdDate(new Date());
        validateDetail.setDelFlag(CommonCode.NO_DELETE_TRUE);
        return validateDetail;
    }

    /**
     * 取符合正则表达式的文件名
     * @param fileDir 文件目录
     * @param pattern 正则表达式
     * @return List<String>
     */
    @Override
    public List<String> getDirFileNamesByPattern(String fileDir,String pattern){
        List<String> list = new ArrayList<String>();
        File file = new File(fileDir);
        File[] files = file.listFiles();
        for(File fileArr:files){
            //if(!Pattern.matches(pattern, fileArr.getName())){
            if(!match(pattern.toString(), fileArr.getName())){
                continue;
            }
            list.add(fileArr.getName());
        }
        return list;
    }

    /**
     * 截取到比较通用的文件名
     * @param fileName
     * @return String substring
     */
    @Override
    public String getSplitFileName(String fileName){
        //ETE_120006_000000_L1_20171204_00000001_000.DAT
        String splitName = fileName.substring(0,(fileName.length()-18));
        return splitName;
    }

    /**
     * 执行正则，返回结果
     * @param regex 正则表达式
     * @param str 需要校验的字符
     * @return boolean
     */
    @Override
    public boolean match(String regex, String str) {
        Pattern pattern = Pattern.compile(regex);
        Matcher matcher = pattern.matcher(str);
        return matcher.matches();
    }

}
