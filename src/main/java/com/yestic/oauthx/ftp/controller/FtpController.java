package com.yestic.oauthx.ftp.controller;

import com.yestic.oauthx.common.utils.CommonCode;
import com.yestic.oauthx.ftp.entity.FtpProvinceDetail;
import com.yestic.oauthx.ftp.entity.FtpTableDetail;
import com.yestic.oauthx.ftp.entity.FtpValidateBatch;
import com.yestic.oauthx.ftp.entity.ValidateEx;
import com.yestic.oauthx.ftp.service.*;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/ftp")
public class FtpController {

    @Autowired
    private ValidateDetailService validateDetailService;

    @Autowired
    private ProvinceDetailService provinceDetailService;

    @Autowired
    private UploadDetailService uploadDetailService;

    @Autowired
    private TableDetailService tableDetailService;

    @Autowired
    private ValidateBatchService validateBatchService;

    @RequestMapping("/validate")
    @ResponseBody
    public Map<String, Object> validate(@RequestParam String provCode, @RequestParam String tableCode, @RequestParam String batchCode) {
        provCode = provCode == null ? "" : provCode;
        tableCode = tableCode == null ? "" : tableCode;
        batchCode = batchCode == null ? "" : batchCode;
        List<Map<String, Object>> dataList = validateDetailService.getAllByProvCodeAndTableCodeAndBatchCodeAndDelFlag(provCode, tableCode, batchCode, CommonCode.NO_DELETE_TRUE);
        Map<String, Object> result = new HashMap<String, Object>();
        result.put("count", dataList.size());
        result.put("msg", "");
        result.put("code", 0);
        result.put("data", dataList);
        return result;
    }

    @RequestMapping("/getSelOpt")
    @ResponseBody
    public Map<String, Object> getSelOpt() {
        Map<String, Object> result = new HashMap<String, Object>();
        //所有省份
        List<Map<String, String>> relSelProv = new ArrayList<Map<String, String>>();
        //所有表格
        List<Map<String, String>> relSelTable = new ArrayList<Map<String, String>>();
        //所有批次
        List<Map<String, String>> relSelBatch = new ArrayList<Map<String, String>>();
        //List<FtpProvinceDetail> provinceDetails = provinceDetailService.getProvinceDetailDao().findAll();
        List<FtpProvinceDetail> provinceDetails = provinceDetailService.getProvinceDetailDao().findAllByOrderByProvCodeAtAsc();
        for (FtpProvinceDetail ftpProvinceDetail : provinceDetails) {
            Map<String, String> map = new HashMap<String, String>();
            map.put("value", ftpProvinceDetail.getProvCode());
            map.put("text", ftpProvinceDetail.getProvName() + "-" + ftpProvinceDetail.getProvCode());
            relSelProv.add(map);
        }
        //List<FtpTableDetail> tableDetails = tableDetailService.getTableDetailDao().findAll();
        List<FtpTableDetail> tableDetails = tableDetailService.getTableDetailDao().findAllByOrderByTableCodeAtAsc();
        for (FtpTableDetail ftpTableDetail : tableDetails) {
            Map<String, String> map = new HashMap<String, String>();
            map.put("value", ftpTableDetail.getTableCode());
            map.put("text", ftpTableDetail.getTableName() + "-" + ftpTableDetail.getTableCode());
            relSelTable.add(map);
        }
        //List<FtpValidateBatch> validateBatches = validateBatchService.getValidateBatchDao().findAll();
        List<FtpValidateBatch> validateBatches = validateBatchService.getValidateBatchDao().findAllByOrderByBatchCodeAtDesc();
        for (FtpValidateBatch ftpValidateBatch : validateBatches) {
            Map<String, String> map = new HashMap<String, String>();
            map.put("value", ftpValidateBatch.getBatchCode());
            map.put("text", ftpValidateBatch.getBatchCode());
            relSelBatch.add(map);
        }
        result.put("provData", relSelProv);
        result.put("tableData", relSelTable);
        result.put("batchData", relSelBatch);
        return result;
    }

    @RequestMapping("/index")
    public String index() {
        return "/ftp/index";
    }

    @RequestMapping("/upld")
    public String upldinfo() {
        return "/ftp/upldinfo";
    }

    @RequestMapping("/upd")
    public String upd() {
        return "/ftp/upd";
    }

    @RequestMapping("/getUpldInfo")
    @ResponseBody
    public Map<String, Object> getUpldInfo(@RequestParam String provCode, @RequestParam String tableCode, @RequestParam String valStatus, @RequestParam String updStatus, @RequestParam String updMode) {
        provCode = provCode == null ? "" : provCode;
        tableCode = tableCode == null ? "" : tableCode;
        valStatus = valStatus == null ? "" : valStatus;
        updStatus = updStatus == null ? "" : updStatus;
        updMode = updMode == null ? "" : updMode;
        List<Map<String, Object>> dataList = uploadDetailService.getAllUpdDetailByTerm(provCode, tableCode, valStatus, updStatus, updMode, CommonCode.NO_DELETE_TRUE);
        Map<String, Object> result = new HashMap<String, Object>();
        result.put("count", dataList.size());
        result.put("msg", "");
        result.put("code", 0);
        result.put("data", dataList);
        return result;
    }

}
