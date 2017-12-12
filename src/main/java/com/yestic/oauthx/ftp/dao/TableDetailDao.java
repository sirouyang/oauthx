package com.yestic.oauthx.ftp.dao;

import com.yestic.oauthx.ftp.entity.FtpTableDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface TableDetailDao extends JpaRepository<FtpTableDetail,String>{

    FtpTableDetail getFtpTableDetailByTableCodeAndDelFlag(String tableCode,int delFlag);

    @Query(value = "select t.* from ftp_table_detail t order by t.table_code asc",nativeQuery = true)
    List<FtpTableDetail> findAllByOrderByTableCodeAtAsc();

}
