package com.yestic.oauthx.ftp.service;

import com.yestic.oauthx.ftp.dao.ProvinceDetailDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ProvinceDetailService {

    @Autowired
    private ProvinceDetailDao provinceDetailDao;

    public ProvinceDetailDao getProvinceDetailDao() {
        return provinceDetailDao;
    }

    public void setProvinceDetailDao(ProvinceDetailDao provinceDetailDao) {
        this.provinceDetailDao = provinceDetailDao;
    }
}
