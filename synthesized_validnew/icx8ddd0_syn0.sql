/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sr8yci` (
    `mysql_tbl_sr8yci_customer_id` INT,
    `mysql_tbl_sr8yci_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sr8yci` (`mysql_tbl_sr8yci_customer_id`, `mysql_tbl_sr8yci_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqraph` (
    `mysql_tbl_gqraph_customer_id` INT,
    `mysql_tbl_gqraph_status` VARCHAR(50),
    `mysql_tbl_gqraph_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqraph` (`mysql_tbl_gqraph_customer_id`, `mysql_tbl_gqraph_status`, `mysql_tbl_gqraph_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwu5pj` (
    `mysql_tbl_jwu5pj_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jwu5pj` (`mysql_tbl_jwu5pj_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g68gzh` (
    `mysql_tbl_g68gzh_customer_id` INT,
    `mysql_tbl_g68gzh_country` INT
);

INSERT INTO `mysql_tbl_g68gzh` (`mysql_tbl_g68gzh_customer_id`, `mysql_tbl_g68gzh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6025m` (
    `mysql_tbl_o6025m_product_id` INT,
    `mysql_tbl_o6025m_supplier_id` INT
);

INSERT INTO `mysql_tbl_o6025m` (`mysql_tbl_o6025m_product_id`, `mysql_tbl_o6025m_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plxlug` (
    `mysql_tbl_plxlug_order_id` INT,
    `mysql_tbl_plxlug_customer_id` INT,
    `mysql_tbl_plxlug_order_date` DATE,
    `mysql_tbl_plxlug_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kh386` (
    `mysql_tbl_5kh386_customer_id` INT,
    `mysql_tbl_5kh386_tier_level` INT
);

INSERT INTO `mysql_tbl_plxlug` (`mysql_tbl_plxlug_order_id`, `mysql_tbl_plxlug_customer_id`, `mysql_tbl_plxlug_order_date`, `mysql_tbl_plxlug_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5kh386` (`mysql_tbl_5kh386_customer_id`, `mysql_tbl_5kh386_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlgbhg` (
    `mysql_tbl_tlgbhg_emp_id` INT,
    `mysql_tbl_tlgbhg_manager_id` INT,
    `mysql_tbl_tlgbhg_salary` INT,
    `mysql_tbl_tlgbhg_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfb9fq` (
    `mysql_tbl_nfb9fq_dept_id` INT,
    `mysql_tbl_nfb9fq_manager_id` INT
);

INSERT INTO `mysql_tbl_tlgbhg` (`mysql_tbl_tlgbhg_emp_id`, `mysql_tbl_tlgbhg_manager_id`, `mysql_tbl_tlgbhg_salary`, `mysql_tbl_tlgbhg_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_nfb9fq` (`mysql_tbl_nfb9fq_dept_id`, `mysql_tbl_nfb9fq_manager_id`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ga242h` (
    `mysql_tbl_ga242h_customer_id` INT,
    `mysql_tbl_ga242h_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ga242h` (`mysql_tbl_ga242h_customer_id`, `mysql_tbl_ga242h_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0z1s7` (
    `mysql_tbl_d0z1s7_order_id` INT,
    `mysql_tbl_d0z1s7_customer_id` INT,
    `mysql_tbl_d0z1s7_order_date` DATE,
    `mysql_tbl_d0z1s7_total_amount` DECIMAL(10,2),
    `mysql_tbl_d0z1s7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7vz6al` (
    `mysql_tbl_7vz6al_customer_id` INT,
    `mysql_tbl_7vz6al_country` INT
);

INSERT INTO `mysql_tbl_d0z1s7` (`mysql_tbl_d0z1s7_order_id`, `mysql_tbl_d0z1s7_customer_id`, `mysql_tbl_d0z1s7_order_date`, `mysql_tbl_d0z1s7_total_amount`, `mysql_tbl_d0z1s7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7vz6al` (`mysql_tbl_7vz6al_customer_id`, `mysql_tbl_7vz6al_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcrqhl` (
    `mysql_tbl_jcrqhl_customer_id` INT,
    `mysql_tbl_jcrqhl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jcrqhl` (`mysql_tbl_jcrqhl_customer_id`, `mysql_tbl_jcrqhl_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4if9fv` (
    `mysql_tbl_4if9fv_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_4if9fv` (`mysql_tbl_4if9fv_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_611g87` (
    `mysql_tbl_611g87_customer_id` INT,
    `mysql_tbl_611g87_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_611g87` (`mysql_tbl_611g87_customer_id`, `mysql_tbl_611g87_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il7c3g` (
    `mysql_tbl_il7c3g_dept_id` INT,
    `mysql_tbl_il7c3g_name` VARCHAR(50),
    `mysql_tbl_il7c3g_budget` INT,
    `mysql_tbl_il7c3g_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b43ec` (
    `mysql_tbl_3b43ec_emp_id` INT,
    `mysql_tbl_3b43ec_dept_id` INT,
    `mysql_tbl_3b43ec_salary` INT
);

INSERT INTO `mysql_tbl_il7c3g` (`mysql_tbl_il7c3g_dept_id`, `mysql_tbl_il7c3g_name`, `mysql_tbl_il7c3g_budget`, `mysql_tbl_il7c3g_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3b43ec` (`mysql_tbl_3b43ec_emp_id`, `mysql_tbl_3b43ec_dept_id`, `mysql_tbl_3b43ec_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c2cwyo` (
    mysql_tbl_c2cwyo_emp_no INT,
    mysql_tbl_c2cwyo_first_name VARCHAR(50),
    mysql_tbl_c2cwyo_last_name VARCHAR(50),
    mysql_tbl_c2cwyo_birth_date DATE,
    mysql_tbl_c2cwyo_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqwqex` (
    `mysql_tbl_aqwqex_campaign_id` INT,
    `mysql_tbl_aqwqex_status` VARCHAR(50),
    `mysql_tbl_aqwqex_budget` INT,
    `mysql_tbl_aqwqex_channel` INT
);

INSERT INTO `mysql_tbl_aqwqex` (`mysql_tbl_aqwqex_campaign_id`, `mysql_tbl_aqwqex_status`, `mysql_tbl_aqwqex_budget`, `mysql_tbl_aqwqex_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1s8ls` (
    `mysql_tbl_b1s8ls_campaign_id` INT,
    `mysql_tbl_b1s8ls_channel` INT,
    `mysql_tbl_b1s8ls_target_conversions` INT,
    `mysql_tbl_b1s8ls_actual_conversions` INT,
    `mysql_tbl_b1s8ls_impressions` INT,
    `mysql_tbl_b1s8ls_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plwwun` (
    `mysql_tbl_plwwun_ad_group_id` INT,
    `mysql_tbl_plwwun_campaign_id` INT,
    `mysql_tbl_plwwun_keyword` INT,
    `mysql_tbl_plwwun_quality_score` INT
);

INSERT INTO `mysql_tbl_b1s8ls` (`mysql_tbl_b1s8ls_campaign_id`, `mysql_tbl_b1s8ls_channel`, `mysql_tbl_b1s8ls_target_conversions`, `mysql_tbl_b1s8ls_actual_conversions`, `mysql_tbl_b1s8ls_impressions`, `mysql_tbl_b1s8ls_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_plwwun` (`mysql_tbl_plwwun_ad_group_id`, `mysql_tbl_plwwun_campaign_id`, `mysql_tbl_plwwun_keyword`, `mysql_tbl_plwwun_quality_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_g68gzh`
    WHERE mysql_tbl_g68gzh_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_jcrqhl`
    WHERE mysql_tbl_jcrqhl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jcrqhl_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_7vz6al_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_7vz6al`
    WHERE mysql_tbl_7vz6al_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d0z1s7_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_d0z1s7`
    WHERE mysql_tbl_d0z1s7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d0z1s7_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_d0z1s7_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_d0z1s7` O
    JOIN `mysql_tbl_7vz6al` C ON mysql_tbl_d0z1s7_CUSTOMER_ID = mysql_tbl_7vz6al_CUSTOMER_ID
    WHERE mysql_tbl_7vz6al_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_d0z1s7_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_4if9fv_CSMALLINT INTO RESULT FROM `mysql_tbl_4if9fv` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = EMP_ID_PARAM;

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_tlgbhg_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_tlgbhg`
        WHERE mysql_tbl_tlgbhg_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = V_MANAGER_ID;
        SET V_ITERATION = V_ITERATION + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_plxlug_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_plxlug` O
    JOIN `mysql_tbl_5kh386` C ON mysql_tbl_plxlug_CUSTOMER_ID = mysql_tbl_5kh386_CUSTOMER_ID
    WHERE mysql_tbl_5kh386_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_aqwqex_STATUS, COALESCE(mysql_tbl_aqwqex_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_aqwqex`
    WHERE mysql_tbl_aqwqex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_nhs2a2`
    WHERE mysql_tbl_aqwqex_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_c2cwyo` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_b1s8ls_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_b1s8ls_CLICKS), 0), COALESCE(SUM(mysql_tbl_b1s8ls_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_plwwun` AG
    JOIN `mysql_tbl_b1s8ls` C ON mysql_tbl_plwwun_CAMPAIGN_ID = mysql_tbl_b1s8ls_CAMPAIGN_ID
    WHERE mysql_tbl_plwwun_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_plwwun_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_plwwun`
    WHERE mysql_tbl_plwwun_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_611g87_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_611g87`
    WHERE mysql_tbl_611g87_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il7c3g_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_il7c3g`
    WHERE mysql_tbl_il7c3g_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3b43ec`
    WHERE mysql_tbl_3b43ec_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ga242h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ga242h`
    WHERE mysql_tbl_ga242h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(11)) - (0) + ((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90)) - (0) + ((MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 5));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (0) + (((MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(-46)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_o6025m_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_o6025m`
    WHERE mysql_tbl_o6025m_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-25, -45)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_gqraph_STATUS, COALESCE(mysql_tbl_gqraph_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_gqraph`
    WHERE mysql_tbl_gqraph_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-73)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwu5pj_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jwu5pj`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sr8yci_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sr8yci`
    WHERE mysql_tbl_sr8yci_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4)) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(24)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(1);