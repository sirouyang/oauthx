package com.yestic.oauthx.ftp.service;

import com.yestic.oauthx.ftp.dao.UploadDetailDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UploadDetailService {

    @Autowired
    private UploadDetailDao uploadDetailDao;

}
