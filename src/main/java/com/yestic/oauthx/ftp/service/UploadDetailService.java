package com.yestic.oauthx.ftp.service;

import com.yestic.oauthx.ftp.dao.UploadDetailDao;
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
public class UploadDetailService {

    @PersistenceContext
    EntityManager entityManager;

    @Autowired
    private UploadDetailDao uploadDetailDao;

    public UploadDetailDao getUploadDetailDao() {
        return uploadDetailDao;
    }

    public void setUploadDetailDao(UploadDetailDao uploadDetailDao) {
        this.uploadDetailDao = uploadDetailDao;
    }

    public List<Map<String, Object>> getAllUpdDetailByTerm(String provCode, String tableCode, String valStatus, String updStatus, String updMode, int delFlag) {
        List<Map<String, Object>> result = new ArrayList<Map<String, Object>>();
        String sql = "select ud.id as id,ud.prov_code as provCode,pd.prov_name as provName,ud.table_code as tableCode,td.table_name as tableName," +
                "ud.upd_mode as updMode,ud.upload_date as uploadDate,ud.upd_status as updStatus,ud.val_status as valStatus,ud.remark as remark" +
                " from ftp_upload_detail ud" +
                " left join ftp_province_detail pd" +
                " on ud.prov_code = pd.prov_code" +
                " left join ftp_table_detail td" +
                " on ud.table_code = td.table_code" +
                " where 1 = 1" +
                " and ud.del_flag = :delFlag " +
                " and ud.prov_code like CONCAT('%',:provCode,'%')" +
                " and ud.table_code like CONCAT('%',:tableCode,'%')" +
                " and ud.val_status like CONCAT('%',:valStatus,'%')" +
                " and ud.upd_mode like CONCAT('%',:updMode,'%')" +
                " and ud.upd_status like CONCAT('%',:updStatus,'%')";

        Query query = entityManager.createNativeQuery(sql);
        query.setParameter("delFlag", delFlag);
        query.setParameter("provCode", provCode);
        query.setParameter("tableCode", tableCode);
        query.setParameter("valStatus", valStatus);
        query.setParameter("updMode", updMode);
        query.setParameter("updStatus", updStatus);

        query.unwrap(SQLQuery.class).setResultTransformer(Transformers.ALIAS_TO_ENTITY_MAP);
        List rows = query.getResultList();
        for (Object obj : rows) {
            Map row = (Map) obj;
            result.add(row);
        }
        return result;
    }

}
