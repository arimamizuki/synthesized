/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gjt8wu` (
    `mysql_tbl_gjt8wu_order_id` INT,
    `mysql_tbl_gjt8wu_customer_id` INT,
    `mysql_tbl_gjt8wu_order_date` DATE,
    `mysql_tbl_gjt8wu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e321pw` (
    `mysql_tbl_e321pw_customer_id` INT,
    `mysql_tbl_e321pw_country` INT
);

INSERT INTO `mysql_tbl_gjt8wu` (`mysql_tbl_gjt8wu_order_id`, `mysql_tbl_gjt8wu_customer_id`, `mysql_tbl_gjt8wu_order_date`, `mysql_tbl_gjt8wu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_e321pw` (`mysql_tbl_e321pw_customer_id`, `mysql_tbl_e321pw_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xcitvl` (
    `mysql_tbl_xcitvl_customer_id` INT,
    `mysql_tbl_xcitvl_plan_type` VARCHAR(50),
    `mysql_tbl_xcitvl_start_date` DATE,
    `mysql_tbl_xcitvl_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xcitvl_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4y6yh` (
    `mysql_tbl_d4y6yh_log_id` INT,
    `mysql_tbl_d4y6yh_customer_id` INT,
    `mysql_tbl_d4y6yh_usage_date` DATE,
    `mysql_tbl_d4y6yh_data_used_gb` TEXT,
    `mysql_tbl_d4y6yh_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_xcitvl` (`mysql_tbl_xcitvl_customer_id`, `mysql_tbl_xcitvl_plan_type`, `mysql_tbl_xcitvl_start_date`, `mysql_tbl_xcitvl_monthly_cost`, `mysql_tbl_xcitvl_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_d4y6yh` (`mysql_tbl_d4y6yh_log_id`, `mysql_tbl_d4y6yh_customer_id`, `mysql_tbl_d4y6yh_usage_date`, `mysql_tbl_d4y6yh_data_used_gb`, `mysql_tbl_d4y6yh_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ajud7` (
    `mysql_tbl_5ajud7_emp_id` INT,
    `mysql_tbl_5ajud7_salary` INT,
    `mysql_tbl_5ajud7_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ajud7` (`mysql_tbl_5ajud7_emp_id`, `mysql_tbl_5ajud7_salary`, `mysql_tbl_5ajud7_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_owub22` (
    `mysql_tbl_owub22_customer_id` INT,
    `mysql_tbl_owub22_registration_date` DATE,
    `mysql_tbl_owub22_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0awtsv` (
    `mysql_tbl_0awtsv_order_id` INT,
    `mysql_tbl_0awtsv_customer_id` INT,
    `mysql_tbl_0awtsv_order_date` DATE,
    `mysql_tbl_0awtsv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owub22` (`mysql_tbl_owub22_customer_id`, `mysql_tbl_owub22_registration_date`, `mysql_tbl_owub22_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_0awtsv` (`mysql_tbl_0awtsv_order_id`, `mysql_tbl_0awtsv_customer_id`, `mysql_tbl_0awtsv_order_date`, `mysql_tbl_0awtsv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pquwla` (
    `mysql_tbl_pquwla_emp_id` INT,
    `mysql_tbl_pquwla_name` VARCHAR(50),
    `mysql_tbl_pquwla_salary` INT,
    `mysql_tbl_pquwla_hire_date` DATE,
    `mysql_tbl_pquwla_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rduhuf` (
    `mysql_tbl_rduhuf_dept_id` INT,
    `mysql_tbl_rduhuf_name` VARCHAR(50),
    `mysql_tbl_rduhuf_location` INT
);

INSERT INTO `mysql_tbl_pquwla` (`mysql_tbl_pquwla_emp_id`, `mysql_tbl_pquwla_name`, `mysql_tbl_pquwla_salary`, `mysql_tbl_pquwla_hire_date`, `mysql_tbl_pquwla_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rduhuf` (`mysql_tbl_rduhuf_dept_id`, `mysql_tbl_rduhuf_name`, `mysql_tbl_rduhuf_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vsgq2` (
    `mysql_tbl_6vsgq2_supplier_id` INT
);

INSERT INTO `mysql_tbl_6vsgq2` (`mysql_tbl_6vsgq2_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdjo6j` (
    `mysql_tbl_pdjo6j_customer_id` INT,
    `mysql_tbl_pdjo6j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pdjo6j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pdjo6j` (`mysql_tbl_pdjo6j_customer_id`, `mysql_tbl_pdjo6j_monthly_cost`, `mysql_tbl_pdjo6j_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x82jd` (
    `mysql_tbl_5x82jd_order_id` INT,
    `mysql_tbl_5x82jd_customer_id` INT,
    `mysql_tbl_5x82jd_order_date` DATE,
    `mysql_tbl_5x82jd_total_amount` DECIMAL(10,2),
    `mysql_tbl_5x82jd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkvcer` (
    `mysql_tbl_dkvcer_order_id` INT,
    `mysql_tbl_dkvcer_product_id` INT,
    `mysql_tbl_dkvcer_quantity` INT,
    `mysql_tbl_dkvcer_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5x82jd` (`mysql_tbl_5x82jd_order_id`, `mysql_tbl_5x82jd_customer_id`, `mysql_tbl_5x82jd_order_date`, `mysql_tbl_5x82jd_total_amount`, `mysql_tbl_5x82jd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dkvcer` (`mysql_tbl_dkvcer_order_id`, `mysql_tbl_dkvcer_product_id`, `mysql_tbl_dkvcer_quantity`, `mysql_tbl_dkvcer_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mm5aog` (
    `mysql_tbl_mm5aog_product_id` INT,
    `mysql_tbl_mm5aog_category_id` INT,
    `mysql_tbl_mm5aog_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm5aog` (`mysql_tbl_mm5aog_product_id`, `mysql_tbl_mm5aog_category_id`, `mysql_tbl_mm5aog_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5snh2` (
    `mysql_tbl_q5snh2_emp_id` INT,
    `mysql_tbl_q5snh2_salary` INT
);

INSERT INTO `mysql_tbl_q5snh2` (`mysql_tbl_q5snh2_emp_id`, `mysql_tbl_q5snh2_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9m5tu` (
    `mysql_tbl_u9m5tu_campaign_id` INT,
    `mysql_tbl_u9m5tu_status` VARCHAR(50),
    `mysql_tbl_u9m5tu_budget` INT
);

INSERT INTO `mysql_tbl_u9m5tu` (`mysql_tbl_u9m5tu_campaign_id`, `mysql_tbl_u9m5tu_status`, `mysql_tbl_u9m5tu_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_342fn6` (
    `mysql_tbl_342fn6_order_id` INT,
    `mysql_tbl_342fn6_customer_id` INT,
    `mysql_tbl_342fn6_order_date` DATE,
    `mysql_tbl_342fn6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpsu6u` (
    `mysql_tbl_xpsu6u_customer_id` INT,
    `mysql_tbl_xpsu6u_referral_code` INT,
    `mysql_tbl_xpsu6u_referred_by` INT
);

INSERT INTO `mysql_tbl_342fn6` (`mysql_tbl_342fn6_order_id`, `mysql_tbl_342fn6_customer_id`, `mysql_tbl_342fn6_order_date`, `mysql_tbl_342fn6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xpsu6u` (`mysql_tbl_xpsu6u_customer_id`, `mysql_tbl_xpsu6u_referral_code`, `mysql_tbl_xpsu6u_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74wmp5` (
    `mysql_tbl_74wmp5_campaign_id` INT,
    `mysql_tbl_74wmp5_start_date` DATE,
    `mysql_tbl_74wmp5_end_date` DATE,
    `mysql_tbl_74wmp5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g871et` (
    `mysql_tbl_g871et_conversion_id` INT,
    `mysql_tbl_g871et_campaign_id` INT,
    `mysql_tbl_g871et_conversion_date` DATE
);

INSERT INTO `mysql_tbl_74wmp5` (`mysql_tbl_74wmp5_campaign_id`, `mysql_tbl_74wmp5_start_date`, `mysql_tbl_74wmp5_end_date`, `mysql_tbl_74wmp5_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_g871et` (`mysql_tbl_g871et_conversion_id`, `mysql_tbl_g871et_campaign_id`, `mysql_tbl_g871et_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_daj6x5` (
    `mysql_tbl_daj6x5_campaign_id` INT,
    `mysql_tbl_daj6x5_status` VARCHAR(50),
    `mysql_tbl_daj6x5_start_date` DATE,
    `mysql_tbl_daj6x5_end_date` DATE
);

INSERT INTO `mysql_tbl_daj6x5` (`mysql_tbl_daj6x5_campaign_id`, `mysql_tbl_daj6x5_status`, `mysql_tbl_daj6x5_start_date`, `mysql_tbl_daj6x5_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovl5hy` (
    `mysql_tbl_ovl5hy_customer_id` INT,
    `mysql_tbl_ovl5hy_plan_type` VARCHAR(50),
    `mysql_tbl_ovl5hy_monthly_fee` INT,
    `mysql_tbl_ovl5hy_start_date` DATE,
    `mysql_tbl_ovl5hy_referral_count` INT
);

INSERT INTO `mysql_tbl_ovl5hy` (`mysql_tbl_ovl5hy_customer_id`, `mysql_tbl_ovl5hy_plan_type`, `mysql_tbl_ovl5hy_monthly_fee`, `mysql_tbl_ovl5hy_start_date`, `mysql_tbl_ovl5hy_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah1z17` (
    `mysql_tbl_ah1z17_department_id` INT,
    `mysql_tbl_ah1z17_salary` INT
);

INSERT INTO `mysql_tbl_ah1z17` (`mysql_tbl_ah1z17_department_id`, `mysql_tbl_ah1z17_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ah1z17_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_ah1z17`
    WHERE mysql_tbl_ah1z17_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mm5aog_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_mm5aog`
    WHERE mysql_tbl_mm5aog_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SQUARE_4pyj0b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87)) - (0) + (N * N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9oqwly`
    WHERE mysql_tbl_6vsgq2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_0awtsv`
    WHERE mysql_tbl_0awtsv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0awtsv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_0awtsv`
    WHERE mysql_tbl_0awtsv_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_0awtsv_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_SQUARE_4pyj0b(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(55)) - (0) + (FLOOR(V_VELOCITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xcitvl_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xcitvl`
    WHERE mysql_tbl_xcitvl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d4y6yh_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_d4y6yh_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_d4y6yh`
    WHERE mysql_tbl_d4y6yh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d4y6yh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_d4y6yh_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_d4y6yh`
    WHERE mysql_tbl_d4y6yh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_d4y6yh_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(40)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pdjo6j_MONTHLY_COST, 0), mysql_tbl_pdjo6j_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pdjo6j`
    WHERE mysql_tbl_pdjo6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pquwla_SALARY), 0), COALESCE(MAX(mysql_tbl_pquwla_SALARY), 0), COALESCE(MIN(mysql_tbl_pquwla_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_pquwla`
    WHERE mysql_tbl_pquwla_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + (FLOOR(V_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5ajud7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5ajud7`
    WHERE mysql_tbl_5ajud7_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-21)) - (0) + (FLOOR(V_SALARY / 12)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q5snh2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q5snh2`
    WHERE mysql_tbl_q5snh2_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_g871et_CONVERSION_DATE, mysql_tbl_74wmp5_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_g871et` C
    JOIN `mysql_tbl_74wmp5` CAMP ON mysql_tbl_g871et_CAMPAIGN_ID = mysql_tbl_74wmp5_CAMPAIGN_ID
    WHERE mysql_tbl_g871et_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_xpsu6u_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_xpsu6u`
    WHERE mysql_tbl_xpsu6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_xpsu6u`
    WHERE mysql_tbl_xpsu6u_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_342fn6_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_342fn6` O
    JOIN `mysql_tbl_xpsu6u` C ON mysql_tbl_342fn6_CUSTOMER_ID = mysql_tbl_xpsu6u_CUSTOMER_ID
    WHERE mysql_tbl_xpsu6u_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_342fn6_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_342fn6`
    WHERE mysql_tbl_342fn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_daj6x5_STATUS, mysql_tbl_daj6x5_START_DATE, mysql_tbl_daj6x5_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_daj6x5`
    WHERE mysql_tbl_daj6x5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_m8scnu`
    WHERE mysql_tbl_daj6x5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_u9m5tu_STATUS, COALESCE(mysql_tbl_u9m5tu_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_u9m5tu` C
    LEFT JOIN `mysql_tbl_m8scnu` CV ON mysql_tbl_u9m5tu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_u9m5tu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_u9m5tu_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ovl5hy_REFERRAL_COUNT, 0), mysql_tbl_ovl5hy_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ovl5hy`
    WHERE mysql_tbl_ovl5hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ovl5hy_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ovl5hy`
    WHERE mysql_tbl_ovl5hy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dkvcer_QUANTITY * mysql_tbl_dkvcer_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(79)) - (0) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_dkvcer`
    WHERE mysql_tbl_dkvcer_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5x82jd_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_5x82jd`
    WHERE mysql_tbl_5x82jd_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(-35)) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_PROFIT_MARGIN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_a7c45f` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_7drxgb` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_gjt8wu_ORDER_DATE), MAX(mysql_tbl_gjt8wu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_gjt8wu`
    WHERE mysql_tbl_gjt8wu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + V_AVG_INTERVAL);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(1);