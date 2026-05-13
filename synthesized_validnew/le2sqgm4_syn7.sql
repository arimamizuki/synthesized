/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r73pgw` (
    `mysql_tbl_r73pgw_campaign_id` INT,
    `mysql_tbl_r73pgw_start_date` DATE,
    `mysql_tbl_r73pgw_end_date` DATE,
    `mysql_tbl_r73pgw_budget` INT,
    `mysql_tbl_r73pgw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rojqq2` (
    `mysql_tbl_rojqq2_conversion_id` INT,
    `mysql_tbl_rojqq2_campaign_id` INT,
    `mysql_tbl_rojqq2_conversion_date` DATE
);

INSERT INTO `mysql_tbl_r73pgw` (`mysql_tbl_r73pgw_campaign_id`, `mysql_tbl_r73pgw_start_date`, `mysql_tbl_r73pgw_end_date`, `mysql_tbl_r73pgw_budget`, `mysql_tbl_r73pgw_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_rojqq2` (`mysql_tbl_rojqq2_conversion_id`, `mysql_tbl_rojqq2_campaign_id`, `mysql_tbl_rojqq2_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_efvzcn` (
    `mysql_tbl_efvzcn_order_id` INT,
    `mysql_tbl_efvzcn_customer_id` INT,
    `mysql_tbl_efvzcn_order_date` DATE,
    `mysql_tbl_efvzcn_total_amount` DECIMAL(10,2),
    `mysql_tbl_efvzcn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dnxcx` (
    `mysql_tbl_2dnxcx_customer_id` INT,
    `mysql_tbl_2dnxcx_customer_segment` INT
);

INSERT INTO `mysql_tbl_efvzcn` (`mysql_tbl_efvzcn_order_id`, `mysql_tbl_efvzcn_customer_id`, `mysql_tbl_efvzcn_order_date`, `mysql_tbl_efvzcn_total_amount`, `mysql_tbl_efvzcn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2dnxcx` (`mysql_tbl_2dnxcx_customer_id`, `mysql_tbl_2dnxcx_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37fyyw` (
    mysql_tbl_37fyyw_emp_no INT,
    mysql_tbl_37fyyw_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpqc3r` (
    mysql_tbl_zpqc3r_emp_no INT,
    mysql_tbl_zpqc3r_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37fyyw` (`mysql_tbl_37fyyw_emp_no`, `mysql_tbl_37fyyw_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_zpqc3r` (`mysql_tbl_zpqc3r_emp_no`, `mysql_tbl_zpqc3r_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_zpqc3r` (`mysql_tbl_zpqc3r_emp_no`, `mysql_tbl_zpqc3r_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_zpqc3r` (`mysql_tbl_zpqc3r_emp_no`, `mysql_tbl_zpqc3r_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi81vm` (
    `mysql_tbl_hi81vm_customer_id` INT,
    `mysql_tbl_hi81vm_plan_type` VARCHAR(50),
    `mysql_tbl_hi81vm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hi81vm_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yw2fcs` (
    `mysql_tbl_yw2fcs_customer_id` INT,
    `mysql_tbl_yw2fcs_tier_level` INT
);

INSERT INTO `mysql_tbl_hi81vm` (`mysql_tbl_hi81vm_customer_id`, `mysql_tbl_hi81vm_plan_type`, `mysql_tbl_hi81vm_monthly_cost`, `mysql_tbl_hi81vm_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_yw2fcs` (`mysql_tbl_yw2fcs_customer_id`, `mysql_tbl_yw2fcs_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3g67r` (
    `mysql_tbl_m3g67r_customer_id` INT,
    `mysql_tbl_m3g67r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3g67r` (`mysql_tbl_m3g67r_customer_id`, `mysql_tbl_m3g67r_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nuvvv` (
    `mysql_tbl_0nuvvv_customer_id` INT,
    `mysql_tbl_0nuvvv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nuvvv` (`mysql_tbl_0nuvvv_customer_id`, `mysql_tbl_0nuvvv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn1ft1` (
    `mysql_tbl_sn1ft1_order_id` INT,
    `mysql_tbl_sn1ft1_customer_id` INT,
    `mysql_tbl_sn1ft1_order_date` DATE,
    `mysql_tbl_sn1ft1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sn1ft1` (`mysql_tbl_sn1ft1_order_id`, `mysql_tbl_sn1ft1_customer_id`, `mysql_tbl_sn1ft1_order_date`, `mysql_tbl_sn1ft1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hi81vm_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_hi81vm`
    WHERE mysql_tbl_hi81vm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_zpqc3r_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_37fyyw` E 
    JOIN `mysql_tbl_zpqc3r` S ON mysql_tbl_37fyyw_EMP_NO = mysql_tbl_zpqc3r_EMP_NO
    WHERE mysql_tbl_37fyyw_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_efvzcn_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_efvzcn`
    WHERE mysql_tbl_efvzcn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_efvzcn_STATUS = 'COMPLETED';

    SELECT mysql_tbl_2dnxcx_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_2dnxcx`
    WHERE mysql_tbl_2dnxcx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_efvzcn_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_efvzcn`
    WHERE mysql_tbl_efvzcn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0nuvvv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0nuvvv`
    WHERE mysql_tbl_0nuvvv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_sn1ft1_ORDER_DATE), MAX(mysql_tbl_sn1ft1_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_sn1ft1`
    WHERE mysql_tbl_sn1ft1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m3g67r`
    WHERE mysql_tbl_m3g67r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_m3g67r_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);
        SET N = N >> 1;
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_r73pgw_END_DATE, mysql_tbl_r73pgw_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_r73pgw`
    WHERE mysql_tbl_r73pgw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_rojqq2`
    WHERE mysql_tbl_rojqq2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58);

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(8)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (0) + (FLOOR(V_VELOCITY)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(45)) - (0) + LOG_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk();