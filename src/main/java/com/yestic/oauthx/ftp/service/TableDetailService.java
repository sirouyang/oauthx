package com.yestic.oauthx.ftp.service;

import com.yestic.oauthx.ftp.dao.TableDetailDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class TableDetailService {

    @Autowired
    private TableDetailDao tableDetailDao;

    public TableDetailDao getTableDetailDao() {
        return tableDetailDao;
    }

    public void setTableDetailDao(TableDetailDao tableDetailDao) {
        this.tableDetailDao = tableDetailDao;
    }
}
