package com.yestic.oauthx.common.utils;

public class CommonCode {

    /**
     * 没有删除
     */
    public static final int NO_DELETE_TRUE = 0;

    /**
     * 删除
     */
    public static final int NO_DELETE_FALSE = 1;

    /**
     * 性别:女
     */
    public static final int SEX_WOMAN = 0;

    /**
     * 性别:男
     */
    public static final int SEX_MAN = 1;

    /**
     * 分隔符：0x05 05 
     */
    public static final String SPLIT_STRING = "\u0005";

    /**
     * 回车换行符：\r\n
     */
    public static final String LINE_STRING = "\r\n";

    /**
     * 编码格式：UTF-8
     */
    public static final String ENCODING_UTF8 = "UTF-8";

    /**
     * 编码格式：GBK
     */
    public static final String ENCODING_GBK = "GBK";

    /**
     * 编码格式：GB2312
     */
    public static final String ENCODING_GB2312 = "GB2312";

    /**
     * 文件前缀：ETE
     */
    public static final String FILE_HEAD_ETE = "ETE";

    /**
     * 文件前缀：BO
     */
    public static final String FILE_HEAD_BO = "BO";

    /**
     * 文件采集时间：15分钟
     */
    public static final String FILE_RATE_H1 = "H1";

    /**
     * 文件采集时间：小时
     */
    public static final String FILE_RATE_M1 = "M1";

    /**
     * 文件采集时间：日
     */
    public static final String FILE_RATE_L1 = "L1";

    /**
     * 数据层级：整合层
     */
    public static final String DATA_LEVEL_IL = "IL";

    /**
     * 数据层级：中间层
     */
    public static final String DATA_LEVEL_CL = "CL";

    /**
     * 数据层级：汇总层
     */
    public static final String DATA_LEVEL_SL = "SL";

    /**
     * 数据文件类型：DAT
     */
    public static final String FILE_TYPE_DAT = "DAT";

    /**
     * 校验文件类型：VAL
     */
    public static final String FILE_TYPE_VAL = "VAL";

    /**
     * CHECK文件类型：CHECK
     */
    public static final String FILE_TYPE_CHECK = "CHECK";

    /**
     * 校验状态码：0000  校验通过
     */
    public static final String VAL_SUCESS = "0000";

    /**
     * 校验附加信息：0000  校验通过
     */
    public static final String VAL_MESSAGE_SUCESS = "校验通过";

    /**
     * 校验附加信息：0000  校验通过
     */
    public static final String VAL_MESSAGE_SUCESS_1 = "校验通过，此次DAT文件无数据无其他错误。";

    /**
     * 校验状态码：1001  文件命名不正确，不符合命名规则
     */
    public static final String VAL_CODE_1001 = "1001";

    /**
     * 校验附加信息：1001  文件命名不正确，不符合命名规则
     */
    public static final String VAL_MESSAGE_1001 = "文件命名不正确，不符合命名规则。";

//    /**
//     * 校验状态码：1002  文件命名不正确，文件名与频率不符
//     */
//    public static final String VAL_CODE_1002 = "1002";
//
//    /**
//     * 校验附加信息：1002  文件命名不正确，文件名与频率不符
//     */
//    public static final String VAL_MESSAGE_1002 = "文件名与频率不正确。";
//
//    /**
//     * 校验状态码：1003  文件命名不正确，文件名平台码不符
//     */
//    public static final String VAL_CODE_1003 = "1003";
//
//    /**
//     * 校验附加信息：1003  文件命名不正确，文件名平台码不符
//     */
//    public static final String VAL_MESSAGE_1003 = "文件名平台编码不正确。";
//
//    /**
//     * 校验状态码：1004  文件命名不正确，文件名表编码不符。
//     */
//    public static final String VAL_CODE_1004 = "1004";
//
//    /**
//     * 校验附加信息：1004  文件名表编码不符
//     */
//    public static final String VAL_MESSAGE_1004 = "文件名表编码不正确。";
//
//    /**
//     * 校验状态码：1005  文件命名不正确，文件名时间不符。
//     */
//    public static final String VAL_CODE_1005 = "1005";
//
//    /**
//     * 校验附加信息：1005  文件名时间不符
//     */
//    public static final String VAL_MESSAGE_1005 = "文件名时间不正确。";
//
//    /**
//     * 校验状态码：1006  文件命名不正确，Dat文件后缀不符。
//     */
//    public static final String VAL_CODE_1006 = "1006";
//
//    /**
//     * 校验附加信息：1006  Dat文件后缀不符
//     */
//    public static final String VAL_MESSAGE_1006 = "文件后缀不正确。";

    /**
     * 校验状态码：2001  文件内容不正确，分隔符、回车换行符不正确
     */
    public static final String VAL_CODE_2001 = "2001";

    /**
     * 校验附加信息：2001  文件内容不正确，分隔符、回车换行符不正确
     */
    public static final String VAL_MESSAGE_2001 = "文件内容不正确，分隔符、回车换行符不正确。";

    /**
     * 校验状态码：2002  文件内容不正确，字段缺失
     */
    public static final String VAL_CODE_2002 = "2002";

    /**
     * 校验附加信息：2002  文件内容不正确，字段缺失
     */
    public static final String VAL_MESSAGE_2002 = "文件内容不正确，字段缺失。";

    /**
     * 校验状态码：2003  文件内容不正确，对应DAT文件中存在数据
     */
    public static final String VAL_CODE_2003 = "2003";

    /**
     * 校验附加信息：2003  文件内容不正确，对应DAT文件中存在数据
     */
    public static final String VAL_MESSAGE_2003 = "文件内容不正确，对应DAT文件中存在数据。";

    /**
     * 校验状态码：3001  文件列表不正确，CHECK文件中记录的文件列表实际不存在
     */
    public static final String VAL_CODE_3001 = "3001";

    /**
     * 校验附加信息：3001  文件列表不正确，CHECK文件中记录的文件列表实际不存在
     */
    public static final String VAL_MESSAGE_3001 = "文件列表不全，CHECK文件中记录的文件列表实际不存在。";

    /**
     * 校验状态码：3002  文件列表不正确，目录下没有文件
     */
    public static final String VAL_CODE_3002 = "3002";

    /**
     * 校验附加信息：3002  文件列表不正确，目录下没有文件
     */
    public static final String VAL_MESSAGE_3002 = "目录下没有文件。";

    /**
     * 校验状态码：4001  文件编码(不是UTF-8)不正确
     */
    public static final String VAL_CODE_4001 = "4001";

    /**
     * 校验附加信息：4001  文件编码(不是UTF-8)不正确
     */
    public static final String VAL_MESSAGE_4001 = "文件编码(不是UTF-8)不正确。";

    /**
     * 校验状态码：5001  VAL中描述不为空文件，DAT文件不存在数据
     */
    public static final String VAL_CODE_5001 = "5001";

    /**
     * 校验附加信息：5001  VAL中描述不为空文件，DAT文件不存在数据
     */
    public static final String VAL_MESSAGE_5001 = "VAL中描述不为空文件，DAT文件不存在数据。";

    /**
     * 校验状态码：9999  其他问题
     */
    public static final String VAL_CODE_9999 = "9999";

    /**
     * 校验附加信息：9999  其他问题
     */
    public static final String VAL_MESSAGE_9999 = "其他问题。";

    //public static final String LOCAL_FILE_PATH = "C:\\Users\\sirou\\Desktop\\ftp file";

    public static final String LOCAL_FILE_PATH = "C:\\Users\\panda\\Desktop\\ftp file\\";

  /**  安徽 **/
    public static final String PROV_AH_CODE = "8340000";

  /**  河北 **/
    public static final String PROV_HE_CODE = "8130000";

  /**  四川 **/
    public static final String PROV_SC_CODE = "8510000";

  /**  浙江 **/
    public static final String PROV_ZJ_CODE = "8330000";

  /**  江苏 **/
    public static final String PROV_JS_CODE = "8320000";

  /**  上海 **/
    public static final String PROV_SH_CODE = "8310000";

  /**  湖北 **/
    public static final String PROV_HB_CODE = "8420000";

  /**  新疆 **/
    public static final String PROV_XJ_CODE = "8650000";

  /**  江西 **/
    public static final String PROV_JX_CODE = "8360000";

  /**  宁夏 **/
    public static final String PROV_NX_CODE = "8640000";

  /**  广东 **/
    public static final String PROV_GD_CODE = "8440000";

  /**  福建 **/
    public static final String PROV_FJ_CODE = "8350000";

  /**  广西 **/
    public static final String PROV_GX_CODE = "8450000";

  /**  云南 **/
    public static final String PROV_YN_CODE = "8530000";

  /**  北京 **/
    public static final String PROV_BJ_CODE = "8110000";

  /**  甘肃 **/
    public static final String PROV_GS_CODE = "8620000";

  /**  河南 **/
    public static final String PROV_HA_CODE = "8410000";

  /**  辽宁 **/
    public static final String PROV_LN_CODE = "8210000";

  /**  西藏 **/
    public static final String PROV_XZ_CODE = "8540000";

  /**  重庆 **/
    public static final String PROV_CQ_CODE = "8500000";

  /**  陕西 **/
    public static final String PROV_SN_CODE = "8610000";

  /**  山西 **/
    public static final String PROV_SX_CODE = "8140000";

  /** 海南 **/
    public static final String PROV_HI_CODE = "8460000";

  /**  黑龙江 **/
    public static final String PROV_HL_CODE = "8230000";

  /**  内蒙古 **/
    public static final String PROV_NM_CODE = "8150000";

  /**  青海 **/
    public static final String PROV_QH_CODE = "8630000";

  /**  天津 **/
    public static final String PROV_TJ_CODE = "8120000";

  /**  贵州 **/
    public static final String PROV_GZ_CODE = "8520000";

  /**  湖南 **/
    public static final String PROV_HN_CODE = "8430000";

  /**  吉林 **/
    public static final String PROV_JL_CODE = "8220000";

  /**  山东 **/
    public static final String PROV_SD_CODE = "8370000";


}
