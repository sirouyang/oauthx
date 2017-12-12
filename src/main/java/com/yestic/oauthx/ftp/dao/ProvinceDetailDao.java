package com.yestic.oauthx.ftp.dao;

import com.yestic.oauthx.ftp.entity.FtpProvinceDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface ProvinceDetailDao extends JpaRepository<FtpProvinceDetail,String> {

    FtpProvinceDetail getFtpProvinceDetailByProvCodeAndDelFlag(String provCode,int delFlag);

    @Query(value = "select t.* from ftp_province_detail t order by t.prov_code asc",nativeQuery = true)
    List<FtpProvinceDetail> findAllByOrderByProvCodeAtAsc();

}
