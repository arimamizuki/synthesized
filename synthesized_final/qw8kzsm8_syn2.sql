/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cthtat` (
    `mysql_tbl_cthtat_customer_id` INT,
    `mysql_tbl_cthtat_registration_date` DATE
);

INSERT INTO `mysql_tbl_cthtat` (`mysql_tbl_cthtat_customer_id`, `mysql_tbl_cthtat_registration_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_57j8zx` (
    `mysql_tbl_57j8zx_customer_id` INT,
    `mysql_tbl_57j8zx_order_date` DATE,
    `mysql_tbl_57j8zx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57j8zx` (`mysql_tbl_57j8zx_customer_id`, `mysql_tbl_57j8zx_order_date`, `mysql_tbl_57j8zx_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_081ebh` (
    `mysql_tbl_081ebh_order_id` INT,
    `mysql_tbl_081ebh_customer_id` INT,
    `mysql_tbl_081ebh_order_date` DATE,
    `mysql_tbl_081ebh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3gcrz` (
    `mysql_tbl_q3gcrz_customer_id` INT,
    `mysql_tbl_q3gcrz_country` INT
);

INSERT INTO `mysql_tbl_081ebh` (`mysql_tbl_081ebh_order_id`, `mysql_tbl_081ebh_customer_id`, `mysql_tbl_081ebh_order_date`, `mysql_tbl_081ebh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q3gcrz` (`mysql_tbl_q3gcrz_customer_id`, `mysql_tbl_q3gcrz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcs5zc` (
    mysql_tbl_qcs5zc_produto_id INT,
    mysql_tbl_qcs5zc_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_qcs5zc` (`mysql_tbl_qcs5zc_produto_id`, `mysql_tbl_qcs5zc_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_qcs5zc` (`mysql_tbl_qcs5zc_produto_id`, `mysql_tbl_qcs5zc_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_qcs5zc` (`mysql_tbl_qcs5zc_produto_id`, `mysql_tbl_qcs5zc_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7llvt` (
    `mysql_tbl_u7llvt_campaign_id` INT,
    `mysql_tbl_u7llvt_channel` INT,
    `mysql_tbl_u7llvt_target_conversions` INT,
    `mysql_tbl_u7llvt_actual_conversions` INT,
    `mysql_tbl_u7llvt_impressions` INT,
    `mysql_tbl_u7llvt_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts7h6y` (
    `mysql_tbl_ts7h6y_ad_group_id` INT,
    `mysql_tbl_ts7h6y_campaign_id` INT,
    `mysql_tbl_ts7h6y_keyword` INT,
    `mysql_tbl_ts7h6y_quality_score` INT
);

INSERT INTO `mysql_tbl_u7llvt` (`mysql_tbl_u7llvt_campaign_id`, `mysql_tbl_u7llvt_channel`, `mysql_tbl_u7llvt_target_conversions`, `mysql_tbl_u7llvt_actual_conversions`, `mysql_tbl_u7llvt_impressions`, `mysql_tbl_u7llvt_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ts7h6y` (`mysql_tbl_ts7h6y_ad_group_id`, `mysql_tbl_ts7h6y_campaign_id`, `mysql_tbl_ts7h6y_keyword`, `mysql_tbl_ts7h6y_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhl275` (
    `mysql_tbl_zhl275_customer_id` INT,
    `mysql_tbl_zhl275_order_date` DATE,
    `mysql_tbl_zhl275_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zhl275` (`mysql_tbl_zhl275_customer_id`, `mysql_tbl_zhl275_order_date`, `mysql_tbl_zhl275_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vsnk29` (
    `mysql_tbl_vsnk29_product_id` INT,
    `mysql_tbl_vsnk29_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vsnk29` (`mysql_tbl_vsnk29_product_id`, `mysql_tbl_vsnk29_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1sl1m` (
    `mysql_tbl_b1sl1m_emp_id` INT,
    `mysql_tbl_b1sl1m_salary` INT
);

INSERT INTO `mysql_tbl_b1sl1m` (`mysql_tbl_b1sl1m_emp_id`, `mysql_tbl_b1sl1m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t59j9e` (
    `mysql_tbl_t59j9e_system_id` INT,
    `mysql_tbl_t59j9e_customer_id` INT,
    `mysql_tbl_t59j9e_system_type` VARCHAR(50),
    `mysql_tbl_t59j9e_monitoring_monthly` INT,
    `mysql_tbl_t59j9e_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_t59j9e_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xpasm` (
    `mysql_tbl_9xpasm_alert_id` INT,
    `mysql_tbl_9xpasm_system_id` INT,
    `mysql_tbl_9xpasm_alert_date` DATE,
    `mysql_tbl_9xpasm_alert_type` VARCHAR(50),
    `mysql_tbl_9xpasm_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_t59j9e` (`mysql_tbl_t59j9e_system_id`, `mysql_tbl_t59j9e_customer_id`, `mysql_tbl_t59j9e_system_type`, `mysql_tbl_t59j9e_monitoring_monthly`, `mysql_tbl_t59j9e_equipment_cost`, `mysql_tbl_t59j9e_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9xpasm` (`mysql_tbl_9xpasm_alert_id`, `mysql_tbl_9xpasm_system_id`, `mysql_tbl_9xpasm_alert_date`, `mysql_tbl_9xpasm_alert_type`, `mysql_tbl_9xpasm_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufd4x0` (
    `mysql_tbl_ufd4x0_product_id` INT,
    `mysql_tbl_ufd4x0_category_id` INT,
    `mysql_tbl_ufd4x0_price` DECIMAL(10,2),
    `mysql_tbl_ufd4x0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y2a6a` (
    `mysql_tbl_8y2a6a_order_id` INT,
    `mysql_tbl_8y2a6a_product_id` INT,
    `mysql_tbl_8y2a6a_quantity` INT
);

INSERT INTO `mysql_tbl_ufd4x0` (`mysql_tbl_ufd4x0_product_id`, `mysql_tbl_ufd4x0_category_id`, `mysql_tbl_ufd4x0_price`, `mysql_tbl_ufd4x0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8y2a6a` (`mysql_tbl_8y2a6a_order_id`, `mysql_tbl_8y2a6a_product_id`, `mysql_tbl_8y2a6a_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxja8s` (
    `mysql_tbl_oxja8s_customer_id` INT,
    `mysql_tbl_oxja8s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ilxd9` (
    `mysql_tbl_0ilxd9_order_id` INT,
    `mysql_tbl_0ilxd9_customer_id` INT,
    `mysql_tbl_0ilxd9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxja8s` (`mysql_tbl_oxja8s_customer_id`, `mysql_tbl_oxja8s_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0ilxd9` (`mysql_tbl_0ilxd9_order_id`, `mysql_tbl_0ilxd9_customer_id`, `mysql_tbl_0ilxd9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzol56` (
    `mysql_tbl_jzol56_order_id` INT,
    `mysql_tbl_jzol56_customer_id` INT,
    `mysql_tbl_jzol56_order_date` DATE,
    `mysql_tbl_jzol56_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztiskr` (
    `mysql_tbl_ztiskr_customer_id` INT,
    `mysql_tbl_ztiskr_registration_date` DATE
);

INSERT INTO `mysql_tbl_jzol56` (`mysql_tbl_jzol56_order_id`, `mysql_tbl_jzol56_customer_id`, `mysql_tbl_jzol56_order_date`, `mysql_tbl_jzol56_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ztiskr` (`mysql_tbl_ztiskr_customer_id`, `mysql_tbl_ztiskr_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b1sl1m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_b1sl1m`
    WHERE mysql_tbl_b1sl1m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vsnk29_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vsnk29`
    WHERE mysql_tbl_vsnk29_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zhl275_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zhl275`
    WHERE mysql_tbl_zhl275_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zhl275_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(42)) - (0) + (ABS(VAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90)) - (0) + SIG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t59j9e_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_t59j9e_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_t59j9e`
    WHERE mysql_tbl_t59j9e_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9xpasm_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_9xpasm`
    WHERE mysql_tbl_9xpasm_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u7llvt_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_u7llvt_CLICKS), 0), COALESCE(SUM(mysql_tbl_u7llvt_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_ts7h6y` AG
    JOIN `mysql_tbl_u7llvt` C ON mysql_tbl_ts7h6y_CAMPAIGN_ID = mysql_tbl_u7llvt_CAMPAIGN_ID
    WHERE mysql_tbl_ts7h6y_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_ts7h6y_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_ts7h6y`
    WHERE mysql_tbl_ts7h6y_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54);
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(87);
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_qcs5zc` WHERE mysql_tbl_qcs5zc_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_qcs5zc` SET mysql_tbl_qcs5zc_QUANTIDADE_PRODUTO = mysql_tbl_qcs5zc_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_qcs5zc_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_qcs5zc` (`mysql_tbl_qcs5zc_PRODUTO_ID`, `mysql_tbl_qcs5zc_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + ROWS_AFFECTED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_q3gcrz`
    WHERE mysql_tbl_q3gcrz_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q3gcrz`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jzol56_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_jzol56`
    WHERE mysql_tbl_jzol56_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ztiskr_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ztiskr`
    WHERE mysql_tbl_ztiskr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufd4x0_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_ufd4x0`
    WHERE mysql_tbl_ufd4x0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0ilxd9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_0ilxd9` O
    JOIN `mysql_tbl_oxja8s` C ON mysql_tbl_0ilxd9_CUSTOMER_ID = mysql_tbl_oxja8s_CUSTOMER_ID
    WHERE mysql_tbl_oxja8s_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0ilxd9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_0ilxd9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_57j8zx_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_57j8zx_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_57j8zx`
    WHERE mysql_tbl_57j8zx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_57j8zx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_57j8zx_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_57j8zx`
    WHERE mysql_tbl_57j8zx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_57j8zx_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_57j8zx_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(-87)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5)) - (0) + (FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_73thwv` (mysql_tbl_73thwv_ID INT PRIMARY KEY, USER_mysql_tbl_73thwv_ID INT, mysql_tbl_73thwv_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-91)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-93, 27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_cthtat_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_cthtat`
    WHERE mysql_tbl_cthtat_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(1);