/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rghatm` (
    `mysql_tbl_rghatm_salary` INT
);

INSERT INTO `mysql_tbl_rghatm` (`mysql_tbl_rghatm_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0amffq` (
    `mysql_tbl_0amffq_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0amffq` (`mysql_tbl_0amffq_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi25qv` (
    `mysql_tbl_gi25qv_customer_id` INT,
    `mysql_tbl_gi25qv_plan_type` VARCHAR(50),
    `mysql_tbl_gi25qv_start_date` DATE,
    `mysql_tbl_gi25qv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gi25qv_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7pjnpt` (
    `mysql_tbl_7pjnpt_log_id` INT,
    `mysql_tbl_7pjnpt_customer_id` INT,
    `mysql_tbl_7pjnpt_usage_date` DATE,
    `mysql_tbl_7pjnpt_data_used_gb` TEXT,
    `mysql_tbl_7pjnpt_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_gi25qv` (`mysql_tbl_gi25qv_customer_id`, `mysql_tbl_gi25qv_plan_type`, `mysql_tbl_gi25qv_start_date`, `mysql_tbl_gi25qv_monthly_cost`, `mysql_tbl_gi25qv_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7pjnpt` (`mysql_tbl_7pjnpt_log_id`, `mysql_tbl_7pjnpt_customer_id`, `mysql_tbl_7pjnpt_usage_date`, `mysql_tbl_7pjnpt_data_used_gb`, `mysql_tbl_7pjnpt_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf6i5v` (
    `mysql_tbl_tf6i5v_emp_id` INT,
    `mysql_tbl_tf6i5v_department_id` INT,
    `mysql_tbl_tf6i5v_salary` INT,
    `mysql_tbl_tf6i5v_hire_date` DATE,
    `mysql_tbl_tf6i5v_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tf6i5v` (`mysql_tbl_tf6i5v_emp_id`, `mysql_tbl_tf6i5v_department_id`, `mysql_tbl_tf6i5v_salary`, `mysql_tbl_tf6i5v_hire_date`, `mysql_tbl_tf6i5v_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3uw21` (
    `mysql_tbl_t3uw21_product_id` INT,
    `mysql_tbl_t3uw21_category_id` INT,
    `mysql_tbl_t3uw21_price` DECIMAL(10,2),
    `mysql_tbl_t3uw21_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2964ra` (
    `mysql_tbl_2964ra_category_id` INT,
    `mysql_tbl_2964ra_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t3uw21` (`mysql_tbl_t3uw21_product_id`, `mysql_tbl_t3uw21_category_id`, `mysql_tbl_t3uw21_price`, `mysql_tbl_t3uw21_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2964ra` (`mysql_tbl_2964ra_category_id`, `mysql_tbl_2964ra_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw9xbm` (
    `mysql_tbl_lw9xbm_product_id` INT,
    `mysql_tbl_lw9xbm_supplier_id` INT
);

INSERT INTO `mysql_tbl_lw9xbm` (`mysql_tbl_lw9xbm_product_id`, `mysql_tbl_lw9xbm_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvkkfi` (
    `mysql_tbl_kvkkfi_emp_id` INT,
    `mysql_tbl_kvkkfi_department_id` INT,
    `mysql_tbl_kvkkfi_salary` INT,
    `mysql_tbl_kvkkfi_hire_date` DATE,
    `mysql_tbl_kvkkfi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kvkkfi` (`mysql_tbl_kvkkfi_emp_id`, `mysql_tbl_kvkkfi_department_id`, `mysql_tbl_kvkkfi_salary`, `mysql_tbl_kvkkfi_hire_date`, `mysql_tbl_kvkkfi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgyt61` (
    `mysql_tbl_xgyt61_table_id` INT,
    `mysql_tbl_xgyt61_restaurant_id` INT,
    `mysql_tbl_xgyt61_capacity` INT,
    `mysql_tbl_xgyt61_is_outdoor` INT,
    `mysql_tbl_xgyt61_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86pcfm` (
    `mysql_tbl_86pcfm_reservation_id` INT,
    `mysql_tbl_86pcfm_table_id` INT,
    `mysql_tbl_86pcfm_customer_id` INT,
    `mysql_tbl_86pcfm_party_size` INT,
    `mysql_tbl_86pcfm_reservation_date` DATE,
    `mysql_tbl_86pcfm_duration_minutes` INT
);

INSERT INTO `mysql_tbl_xgyt61` (`mysql_tbl_xgyt61_table_id`, `mysql_tbl_xgyt61_restaurant_id`, `mysql_tbl_xgyt61_capacity`, `mysql_tbl_xgyt61_is_outdoor`, `mysql_tbl_xgyt61_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_86pcfm` (`mysql_tbl_86pcfm_reservation_id`, `mysql_tbl_86pcfm_table_id`, `mysql_tbl_86pcfm_customer_id`, `mysql_tbl_86pcfm_party_size`, `mysql_tbl_86pcfm_reservation_date`, `mysql_tbl_86pcfm_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymyhfb` (
    `mysql_tbl_ymyhfb_campaign_id` INT,
    `mysql_tbl_ymyhfb_start_date` DATE
);

INSERT INTO `mysql_tbl_ymyhfb` (`mysql_tbl_ymyhfb_campaign_id`, `mysql_tbl_ymyhfb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e80152` (
    `mysql_tbl_e80152_appt_id` INT,
    `mysql_tbl_e80152_customer_id` INT,
    `mysql_tbl_e80152_service_id` INT,
    `mysql_tbl_e80152_provider_id` INT,
    `mysql_tbl_e80152_scheduled_time` DATE,
    `mysql_tbl_e80152_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gmd5e` (
    `mysql_tbl_5gmd5e_service_id` INT,
    `mysql_tbl_5gmd5e_service_name` VARCHAR(50),
    `mysql_tbl_5gmd5e_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e80152` (`mysql_tbl_e80152_appt_id`, `mysql_tbl_e80152_customer_id`, `mysql_tbl_e80152_service_id`, `mysql_tbl_e80152_provider_id`, `mysql_tbl_e80152_scheduled_time`, `mysql_tbl_e80152_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5gmd5e` (`mysql_tbl_5gmd5e_service_id`, `mysql_tbl_5gmd5e_service_name`, `mysql_tbl_5gmd5e_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sn28r` (
    `mysql_tbl_6sn28r_customer_id` INT,
    `mysql_tbl_6sn28r_plan_type` VARCHAR(50),
    `mysql_tbl_6sn28r_monthly_fee` INT,
    `mysql_tbl_6sn28r_start_date` DATE,
    `mysql_tbl_6sn28r_referral_count` INT
);

INSERT INTO `mysql_tbl_6sn28r` (`mysql_tbl_6sn28r_customer_id`, `mysql_tbl_6sn28r_plan_type`, `mysql_tbl_6sn28r_monthly_fee`, `mysql_tbl_6sn28r_start_date`, `mysql_tbl_6sn28r_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3smx1` (
    `mysql_tbl_l3smx1_campaign_id` INT,
    `mysql_tbl_l3smx1_budget` INT
);

INSERT INTO `mysql_tbl_l3smx1` (`mysql_tbl_l3smx1_campaign_id`, `mysql_tbl_l3smx1_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rghatm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_rghatm`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FEE_qm6e28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FEE_qm6e28(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0amffq_MONTHLY_COST, 0)
    INTO V_FEE
    FROM `mysql_tbl_0amffq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_t3uw21`
    WHERE mysql_tbl_t3uw21_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_t3uw21`
    WHERE mysql_tbl_t3uw21_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_t3uw21_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_130u89` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_130u89` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_130u89;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_130u89;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (0) + EXP_COUNT);
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

    SELECT COALESCE(mysql_tbl_gi25qv_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_gi25qv`
    WHERE mysql_tbl_gi25qv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7pjnpt_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_7pjnpt_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_7pjnpt`
    WHERE mysql_tbl_7pjnpt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7pjnpt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_7pjnpt_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_7pjnpt`
    WHERE mysql_tbl_7pjnpt_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7pjnpt_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ymyhfb_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ymyhfb`
    WHERE mysql_tbl_ymyhfb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvkkfi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kvkkfi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kvkkfi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kvkkfi`
    WHERE mysql_tbl_kvkkfi_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79));

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + EXEC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tf6i5v_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_tf6i5v_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_tf6i5v_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_tf6i5v`
    WHERE mysql_tbl_tf6i5v_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt();

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l3smx1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l3smx1`
    WHERE mysql_tbl_l3smx1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e80152_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_e80152_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_e80152`
    WHERE mysql_tbl_e80152_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(-84)) - (0) + V_END_TIME);
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

    SELECT COALESCE(mysql_tbl_6sn28r_REFERRAL_COUNT, 0), mysql_tbl_6sn28r_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_6sn28r`
    WHERE mysql_tbl_6sn28r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_6sn28r_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_6sn28r`
    WHERE mysql_tbl_6sn28r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgyt61_CAPACITY, 4), COALESCE(mysql_tbl_xgyt61_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_xgyt61`
    WHERE mysql_tbl_xgyt61_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_86pcfm`
    WHERE mysql_tbl_86pcfm_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_86pcfm_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + (CAST(V_REVENUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_lw9xbm_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_lw9xbm`
    WHERE mysql_tbl_lw9xbm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lw9xbm`
    WHERE mysql_tbl_lw9xbm_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_130u89` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_130u89` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_6asqtt` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-73);
    ELSEIF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_FEE_qm6e28(87);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(98)) - (0) + (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(1);