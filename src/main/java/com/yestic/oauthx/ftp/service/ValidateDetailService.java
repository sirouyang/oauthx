package com.yestic.oauthx.ftp.service;

import com.yestic.oauthx.ftp.dao.ValidateDetailDao;
import org.apache.commons.lang3.StringUtils;
import org.hibernate.SQLQuery;
import org.hibernate.transform.Transformers;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import javax.persistence.EntityManager;
import javax.persistence.PersistenceContext;
import javax.persistence.Query;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

@Service
public class ValidateDetailService {

    @PersistenceContext
    EntityManager entityManager;

    @Autowired
    private ValidateDetailDao validateDetailDao;

    public ValidateDetailDao getValidateDetailDao() {
        return validateDetailDao;
    }

    public void setValidateDetailDao(ValidateDetailDao validateDetailDao) {
        this.validateDetailDao = validateDetailDao;
    }

    public List<Map<String ,Object>> getAllByProvCodeAndTableCodeAndBatchCodeAndDelFlag(String provCode, String tableCode, String batchCode, int delFlag){
        List<Map<String ,Object>> result = new ArrayList<Map<String ,Object>>();
        String sql = "SELECT vd.id,vd.batch_code as batchCode,vd.prov_code as provCode,pd.prov_name as provName,vd.table_code as tableCode,td.table_name as tableName,vd.status_code as statusCode,vd.val_message as valMessage " +
                " FROM ftp_validate_detail vd " +
                " LEFT JOIN ftp_province_detail pd " +
                " ON vd.prov_code = pd.prov_code " +
                " AND vd.del_flag = pd.del_flag" +
                " LEFT JOIN ftp_table_detail td" +
                " ON vd.table_code = td.table_code" +
                " AND vd.del_flag = td.del_flag" +
                " WHERE 1 = 1" +
                " AND vd.del_flag = :delFlag" +
                " AND vd.prov_code like CONCAT('%',:provCode,'%')" +
                " AND vd.table_code like CONCAT('%',:tableCode,'%')" +
                " AND vd.batch_code like CONCAT('%',:batchCode,'%')";
        Query query = entityManager.createNativeQuery(sql);
        query.setParameter("delFlag",delFlag);
        query.setParameter("provCode",provCode);
        query.setParameter("tableCode",tableCode);
        query.setParameter("batchCode",batchCode);

        query.unwrap(SQLQuery.class).setResultTransformer(Transformers.ALIAS_TO_ENTITY_MAP);
        List rows = query.getResultList();
        for (Object obj : rows) {
            Map row = (Map) obj;
            result.add(row);
        }
        return result;
    }

    public int updValDetail(String provCode,String[] tableCodes,String updStatus ,String valStatus ,String remark){
        int i = 0;
        provCode = provCode==null?"":provCode;
        updStatus = updStatus==null?"":updStatus;
        valStatus = valStatus==null?"":valStatus;
        remark = remark==null?"":remark;
        String tableCodeStr = StringUtils.join(tableCodes,",");

        try {
            i = validateDetailDao.updValDetail(provCode,tableCodeStr,updStatus,valStatus,remark);
        } catch (Exception e) {
            e.printStackTrace();
        }

//        StringBuffer sql = new StringBuffer();
//        String tableCodeStr = "";
//        sql.append("update ftp_upload_detail set");
//        if(updStatus!=null){
//            sql.append(" upd_status = :updStatus,");
//        }
//        if(valStatus!=null){
//            sql.append(" val_status = :valStatus,");
//        }
//        if(remark!=null){
//            sql.append(" remark = :remark");
//        }
//        sql.append(" where 1 = 1");
//        if(provCode!=null){
//            sql.append(" and prov_code = :provCode");
//        }
//        if(tableCodes!=null&&tableCodes.length>0){
//            tableCodeStr = StringUtils.join(tableCodes,",");
//            sql.append(" and table_code in (:tableCodeStr)");
//        }
//        Query query = entityManager.createNativeQuery(sql.toString());
//        query.setParameter("updStatus",Integer.valueOf(updStatus));
//        query.setParameter("valStatus",Integer.valueOf(valStatus));
//        query.setParameter("remark",remark);
//        query.setParameter("provCode",provCode);
//        query.setParameter("tableCodeStr",tableCodeStr);
//        entityManager.flush();
//        i = query.executeUpdate();
        return i;
    }

}
