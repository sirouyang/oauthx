package com.yestic.oauthx.ftp.dao;


import com.yestic.oauthx.ftp.entity.FtpValidateBatch;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.query.Param;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ValidateBatchDao extends JpaRepository<FtpValidateBatch,String>{

    /**
     * 取最大的批次
     * @param delFlag
     * @return
     */
    @Query(value = "select max(t.batch_code) as batch_code from ftp_validate_batch t where t.del_flag = :delFlag",nativeQuery = true)
    String getBatchCodeByDelFlag(@Param("delFlag")int delFlag);

    @Query(value = "select t.* from ftp_validate_batch t order by t.batch_code desc",nativeQuery = true)
    List<FtpValidateBatch> findAllByOrderByBatchCodeAtDesc();

    /*@Query(value = "select t from FtpValidateBatch t where t.delFlag = ?1 order by t.batchCode desc limit 0,1")
    FtpValidateBatch getFtpValidateBatchByDelFlag(int delFlag);*/

    //@Modifying
    //@Query(value = "select t.* from ftp_validate_batch t where t.del_flag = :delFlag order by t.batch_code desc LIMIT 0,1" ,nativeQuery = true)
    //FtpValidateBatch getFtpValidateBatchByDelFlag(@Param("delFlag") int delFlag);

}
