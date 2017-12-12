package com.yestic.oauthx.ftp.dao;

import com.yestic.oauthx.ftp.entity.FtpValidateDetail;
import com.yestic.oauthx.ftp.entity.ValidateEx;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Map;

@Repository
public interface ValidateDetailDao extends JpaRepository<FtpValidateDetail,String>{

    //List<FtpValidateDetail> getFtpValidateDetailsByProvCodeAndTableCodeAndBatchCodeAndDelFlag(String provCode,String tableCode,String batchCode,int delFlag);

    /**
     * 取某省某次某表的所有校验信息
     * @param provCode 省编码
     * @param tableCode 表编码
     * @param batchCode 校验批次码
     * @param delFlag 删除区分
     * @return List<FtpValidateDetail>
     */
//    @Query(value = "SELECT vd.id,vd.batch_code as batchCode,vd.prov_code as provCode,pd.prov_name as provName,vd.table_code as tableCode,td.table_name as tableName,vd.status_code as statusCode,vd.val_message as valMessage " +
//            " FROM ftp_validate_detail vd " +
//            " LEFT JOIN ftp_province_detail pd " +
//            " ON vd.prov_code = pd.prov_code " +
//            " AND vd.del_flag = pd.del_flag" +
//            " LEFT JOIN ftp_table_detail td" +
//            " ON vd.table_code = td.table_code" +
//            " AND vd.del_flag = td.del_flag" +
//            " WHERE 1 = 1" +
//            " AND vd.del_flag = :delFlag" +
//            " AND vd.prov_code like CONCAT('%',:provCode,'%')" +
//            " AND vd.table_code like CONCAT('%',:tableCode,'%')" +
//            " AND vd.batch_code like CONCAT('%',:batchCode,'%')",nativeQuery = true)
//    List<ValidateEx> getAllByProvCodeAndTableCodeAndBatchCodeAndDelFlag(@Param("provCode")int provCode, @Param("tableCode")int tableCode, @Param("batchCode")int batchCode, @Param("delFlag") int delFlag);

    /**
     * 取某省某次的所有校验信息
     * @param provCode
     * @param batchCode
     * @param delFlag
     * @return
     */
    List<FtpValidateDetail> getAllByProvCodeAndBatchCodeAndDelFlag(int provCode,int batchCode,int delFlag);

}
