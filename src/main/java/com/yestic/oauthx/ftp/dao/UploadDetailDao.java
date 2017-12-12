package com.yestic.oauthx.ftp.dao;

import com.yestic.oauthx.ftp.entity.FtpUploadDetail;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface UploadDetailDao extends JpaRepository<FtpUploadDetail,String>{

    List<FtpUploadDetail> getFtpUploadDetailsByProvCodeAndDelFlag(String provCode,int delFlag);

}
