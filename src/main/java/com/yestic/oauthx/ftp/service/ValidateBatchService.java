package com.yestic.oauthx.ftp.service;

import com.yestic.oauthx.ftp.dao.ValidateBatchDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class ValidateBatchService {

    @Autowired
    private ValidateBatchDao validateBatchDao;

    public ValidateBatchDao getValidateBatchDao() {
        return validateBatchDao;
    }

    public void setValidateBatchDao(ValidateBatchDao validateBatchDao) {
        this.validateBatchDao = validateBatchDao;
    }
}
