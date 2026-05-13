/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ua0ylb` (
    `mysql_tbl_ua0ylb_campaign_id` INT,
    `mysql_tbl_ua0ylb_channel` INT,
    `mysql_tbl_ua0ylb_budget` INT,
    `mysql_tbl_ua0ylb_start_date` DATE,
    `mysql_tbl_ua0ylb_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9mz7l` (
    `mysql_tbl_s9mz7l_conversion_id` INT,
    `mysql_tbl_s9mz7l_campaign_id` INT,
    `mysql_tbl_s9mz7l_conversion_value` INT
);

INSERT INTO `mysql_tbl_ua0ylb` (`mysql_tbl_ua0ylb_campaign_id`, `mysql_tbl_ua0ylb_channel`, `mysql_tbl_ua0ylb_budget`, `mysql_tbl_ua0ylb_start_date`, `mysql_tbl_ua0ylb_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s9mz7l` (`mysql_tbl_s9mz7l_conversion_id`, `mysql_tbl_s9mz7l_campaign_id`, `mysql_tbl_s9mz7l_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08is30` (
    `mysql_tbl_08is30_supplier_id` INT,
    `mysql_tbl_08is30_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_08is30_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_08is30` (`mysql_tbl_08is30_supplier_id`, `mysql_tbl_08is30_supplier_rating`, `mysql_tbl_08is30_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qneja6` (
    `mysql_tbl_qneja6_order_id` INT,
    `mysql_tbl_qneja6_customer_id` INT,
    `mysql_tbl_qneja6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qneja6` (`mysql_tbl_qneja6_order_id`, `mysql_tbl_qneja6_customer_id`, `mysql_tbl_qneja6_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlesae` (
    `mysql_tbl_dlesae_id` INT
);

INSERT INTO `mysql_tbl_dlesae` (`mysql_tbl_dlesae_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bjij5` (
    `mysql_tbl_7bjij5_product_id` INT,
    `mysql_tbl_7bjij5_category_id` INT,
    `mysql_tbl_7bjij5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tkkdn` (
    `mysql_tbl_9tkkdn_category_id` INT,
    `mysql_tbl_9tkkdn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bjij5` (`mysql_tbl_7bjij5_product_id`, `mysql_tbl_7bjij5_category_id`, `mysql_tbl_7bjij5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9tkkdn` (`mysql_tbl_9tkkdn_category_id`, `mysql_tbl_9tkkdn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kca6f` (
    `mysql_tbl_6kca6f_campaign_id` INT,
    `mysql_tbl_6kca6f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kca6f` (`mysql_tbl_6kca6f_campaign_id`, `mysql_tbl_6kca6f_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oatkx8` (
    `mysql_tbl_oatkx8_emp_id` INT,
    `mysql_tbl_oatkx8_hire_date` DATE,
    `mysql_tbl_oatkx8_salary` INT
);

INSERT INTO `mysql_tbl_oatkx8` (`mysql_tbl_oatkx8_emp_id`, `mysql_tbl_oatkx8_hire_date`, `mysql_tbl_oatkx8_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvhysa` (
    `mysql_tbl_xvhysa_campaign_id` INT,
    `mysql_tbl_xvhysa_target_audience_size` INT,
    `mysql_tbl_xvhysa_budget` INT,
    `mysql_tbl_xvhysa_start_date` DATE,
    `mysql_tbl_xvhysa_end_date` DATE,
    `mysql_tbl_xvhysa_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhp17r` (
    `mysql_tbl_yhp17r_conversion_id` INT,
    `mysql_tbl_yhp17r_campaign_id` INT,
    `mysql_tbl_yhp17r_conversion_date` DATE,
    `mysql_tbl_yhp17r_conversion_value` INT
);

INSERT INTO `mysql_tbl_xvhysa` (`mysql_tbl_xvhysa_campaign_id`, `mysql_tbl_xvhysa_target_audience_size`, `mysql_tbl_xvhysa_budget`, `mysql_tbl_xvhysa_start_date`, `mysql_tbl_xvhysa_end_date`, `mysql_tbl_xvhysa_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_yhp17r` (`mysql_tbl_yhp17r_conversion_id`, `mysql_tbl_yhp17r_campaign_id`, `mysql_tbl_yhp17r_conversion_date`, `mysql_tbl_yhp17r_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_422bmy RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08is30_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_08is30_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_08is30`
    WHERE mysql_tbl_08is30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p32y2j`
    WHERE mysql_tbl_08is30_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xvhysa_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_xvhysa`
    WHERE mysql_tbl_xvhysa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_yhp17r_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_yhp17r`
    WHERE mysql_tbl_yhp17r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_dlesae_ID INTO RESULT FROM `mysql_tbl_dlesae` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6kca6f_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6kca6f`
    WHERE mysql_tbl_6kca6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_oatkx8_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oatkx8_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_oatkx8`
    WHERE mysql_tbl_oatkx8_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_422bmy` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_422bmy` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d0ix4s` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7bjij5_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_7bjij5`
    WHERE mysql_tbl_7bjij5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7bjij5_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_7bjij5`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (0) + ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + 100));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(86);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qneja6_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_qneja6`
    WHERE mysql_tbl_qneja6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-14)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(48)) - (0) + (FLOOR(V_AVG_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ua0ylb_CHANNEL, COALESCE(mysql_tbl_ua0ylb_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_ua0ylb`
    WHERE mysql_tbl_ua0ylb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s9mz7l_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_s9mz7l`
    WHERE mysql_tbl_s9mz7l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(-85) * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_PROC_INT_z44fha() * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SAFE_DIVIDE_5yo93a(1, 1);