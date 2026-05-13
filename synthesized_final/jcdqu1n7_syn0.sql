/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v4kew4` (
    `mysql_tbl_v4kew4_campaign_id` INT,
    `mysql_tbl_v4kew4_channel` INT,
    `mysql_tbl_v4kew4_budget` INT,
    `mysql_tbl_v4kew4_start_date` DATE,
    `mysql_tbl_v4kew4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhw5hn` (
    `mysql_tbl_rhw5hn_conversion_id` INT,
    `mysql_tbl_rhw5hn_campaign_id` INT,
    `mysql_tbl_rhw5hn_conversion_date` DATE
);

INSERT INTO `mysql_tbl_v4kew4` (`mysql_tbl_v4kew4_campaign_id`, `mysql_tbl_v4kew4_channel`, `mysql_tbl_v4kew4_budget`, `mysql_tbl_v4kew4_start_date`, `mysql_tbl_v4kew4_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rhw5hn` (`mysql_tbl_rhw5hn_conversion_id`, `mysql_tbl_rhw5hn_campaign_id`, `mysql_tbl_rhw5hn_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ckgj` (
    `mysql_tbl_23ckgj_customer_id` INT,
    `mysql_tbl_23ckgj_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_23ckgj` (`mysql_tbl_23ckgj_customer_id`, `mysql_tbl_23ckgj_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqipi2` (
    `mysql_tbl_fqipi2_product_id` INT,
    `mysql_tbl_fqipi2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqipi2` (`mysql_tbl_fqipi2_product_id`, `mysql_tbl_fqipi2_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_719dmt` (
    `mysql_tbl_719dmt_order_id` INT,
    `mysql_tbl_719dmt_customer_id` INT,
    `mysql_tbl_719dmt_order_status` VARCHAR(50),
    `mysql_tbl_719dmt_total_amount` DECIMAL(10,2),
    `mysql_tbl_719dmt_order_date` DATE
);

INSERT INTO `mysql_tbl_719dmt` (`mysql_tbl_719dmt_order_id`, `mysql_tbl_719dmt_customer_id`, `mysql_tbl_719dmt_order_status`, `mysql_tbl_719dmt_total_amount`, `mysql_tbl_719dmt_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_28dm2m` (
    `mysql_tbl_28dm2m_case_id` INT,
    `mysql_tbl_28dm2m_client_id` INT,
    `mysql_tbl_28dm2m_attorney_id` INT,
    `mysql_tbl_28dm2m_case_type` VARCHAR(50),
    `mysql_tbl_28dm2m_filing_date` DATE,
    `mysql_tbl_28dm2m_status` VARCHAR(50),
    `mysql_tbl_28dm2m_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slacww` (
    `mysql_tbl_slacww_task_id` INT,
    `mysql_tbl_slacww_case_id` INT,
    `mysql_tbl_slacww_task_name` VARCHAR(50),
    `mysql_tbl_slacww_hours_billed` INT,
    `mysql_tbl_slacww_hourly_rate` INT
);

INSERT INTO `mysql_tbl_28dm2m` (`mysql_tbl_28dm2m_case_id`, `mysql_tbl_28dm2m_client_id`, `mysql_tbl_28dm2m_attorney_id`, `mysql_tbl_28dm2m_case_type`, `mysql_tbl_28dm2m_filing_date`, `mysql_tbl_28dm2m_status`, `mysql_tbl_28dm2m_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_slacww` (`mysql_tbl_slacww_task_id`, `mysql_tbl_slacww_case_id`, `mysql_tbl_slacww_task_name`, `mysql_tbl_slacww_hours_billed`, `mysql_tbl_slacww_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7wkyy` (
    `mysql_tbl_w7wkyy_campaign_id` INT,
    `mysql_tbl_w7wkyy_start_date` DATE,
    `mysql_tbl_w7wkyy_end_date` DATE
);

INSERT INTO `mysql_tbl_w7wkyy` (`mysql_tbl_w7wkyy_campaign_id`, `mysql_tbl_w7wkyy_start_date`, `mysql_tbl_w7wkyy_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_4fxl7f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_4fxl7f`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28dm2m_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_28dm2m`
    WHERE mysql_tbl_28dm2m_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_slacww_HOURS_BILLED * mysql_tbl_slacww_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_slacww_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_slacww`
    WHERE mysql_tbl_slacww_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = V_PROFITABILITY - (V_TOTAL_HOURS - 100) * 10;
    END IF;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_rhw5hn`
    WHERE mysql_tbl_rhw5hn_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_v4kew4_END_DATE, mysql_tbl_v4kew4_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_v4kew4`
    WHERE mysql_tbl_v4kew4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + 0);
    END IF;

    SET V_DAILY_RATE = MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(15)) - (0) + V_DAILY_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_23ckgj_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_23ckgj`
    WHERE mysql_tbl_23ckgj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fqipi2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fqipi2`
    WHERE mysql_tbl_fqipi2_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_w7wkyy_START_DATE, mysql_tbl_w7wkyy_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_w7wkyy`
    WHERE mysql_tbl_w7wkyy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_mysql_tbl_4fxl7f_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_719dmt`
    WHERE mysql_tbl_719dmt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_719dmt_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_719dmt`
    WHERE mysql_tbl_719dmt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_719dmt_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_719dmt`
    WHERE mysql_tbl_719dmt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_719dmt_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(68)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw()) - (0) + (((MYSQL_FUNC_CALCULATE_DAILY_CONVERSION_RATE_dzhdg3(39)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(4)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + (-1))))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_PENDING_mysql_tbl_4fxl7f_9y2rye(44)) - (0) + P_A);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(1, 1);