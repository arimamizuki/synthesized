/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_03s66z` (
    `mysql_tbl_03s66z_customer_id` INT,
    `mysql_tbl_03s66z_country` INT,
    `mysql_tbl_03s66z_registration_date` DATE
);

INSERT INTO `mysql_tbl_03s66z` (`mysql_tbl_03s66z_customer_id`, `mysql_tbl_03s66z_country`, `mysql_tbl_03s66z_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fczyz8` (
    `mysql_tbl_fczyz8_order_id` INT,
    `mysql_tbl_fczyz8_customer_id` INT,
    `mysql_tbl_fczyz8_order_date` DATE,
    `mysql_tbl_fczyz8_total_amount` DECIMAL(10,2),
    `mysql_tbl_fczyz8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fmtpa` (
    `mysql_tbl_7fmtpa_order_id` INT,
    `mysql_tbl_7fmtpa_product_id` INT,
    `mysql_tbl_7fmtpa_quantity` INT,
    `mysql_tbl_7fmtpa_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fczyz8` (`mysql_tbl_fczyz8_order_id`, `mysql_tbl_fczyz8_customer_id`, `mysql_tbl_fczyz8_order_date`, `mysql_tbl_fczyz8_total_amount`, `mysql_tbl_fczyz8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7fmtpa` (`mysql_tbl_7fmtpa_order_id`, `mysql_tbl_7fmtpa_product_id`, `mysql_tbl_7fmtpa_quantity`, `mysql_tbl_7fmtpa_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg4tia` (
    `mysql_tbl_bg4tia_transaction_id` INT,
    `mysql_tbl_bg4tia_account_id` INT,
    `mysql_tbl_bg4tia_transaction_date` DATE,
    `mysql_tbl_bg4tia_transaction_type` VARCHAR(50),
    `mysql_tbl_bg4tia_amount` DECIMAL(10,2),
    `mysql_tbl_bg4tia_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gh33cw` (
    `mysql_tbl_gh33cw_account_id` INT,
    `mysql_tbl_gh33cw_customer_id` INT,
    `mysql_tbl_gh33cw_account_type` INT,
    `mysql_tbl_gh33cw_credit_limit` INT
);

INSERT INTO `mysql_tbl_bg4tia` (`mysql_tbl_bg4tia_transaction_id`, `mysql_tbl_bg4tia_account_id`, `mysql_tbl_bg4tia_transaction_date`, `mysql_tbl_bg4tia_transaction_type`, `mysql_tbl_bg4tia_amount`, `mysql_tbl_bg4tia_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_gh33cw` (`mysql_tbl_gh33cw_account_id`, `mysql_tbl_gh33cw_customer_id`, `mysql_tbl_gh33cw_account_type`, `mysql_tbl_gh33cw_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1uvs4` (
    `mysql_tbl_n1uvs4_campaign_id` INT,
    `mysql_tbl_n1uvs4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n1uvs4` (`mysql_tbl_n1uvs4_campaign_id`, `mysql_tbl_n1uvs4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llfae3` (
    `mysql_tbl_llfae3_emp_id` INT,
    `mysql_tbl_llfae3_department_id` INT,
    `mysql_tbl_llfae3_hire_date` DATE,
    `mysql_tbl_llfae3_salary` INT
);

INSERT INTO `mysql_tbl_llfae3` (`mysql_tbl_llfae3_emp_id`, `mysql_tbl_llfae3_department_id`, `mysql_tbl_llfae3_hire_date`, `mysql_tbl_llfae3_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6s2th` (
    `mysql_tbl_x6s2th_order_id` INT,
    `mysql_tbl_x6s2th_customer_id` INT,
    `mysql_tbl_x6s2th_order_status` VARCHAR(50),
    `mysql_tbl_x6s2th_total_amount` DECIMAL(10,2),
    `mysql_tbl_x6s2th_order_date` DATE
);

INSERT INTO `mysql_tbl_x6s2th` (`mysql_tbl_x6s2th_order_id`, `mysql_tbl_x6s2th_customer_id`, `mysql_tbl_x6s2th_order_status`, `mysql_tbl_x6s2th_total_amount`, `mysql_tbl_x6s2th_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6svgt` (
    `mysql_tbl_t6svgt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6svgt` (`mysql_tbl_t6svgt_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_17lf5x` (
    `mysql_tbl_17lf5x_emp_id` INT,
    `mysql_tbl_17lf5x_department_id` INT,
    `mysql_tbl_17lf5x_salary` INT
);

INSERT INTO `mysql_tbl_17lf5x` (`mysql_tbl_17lf5x_emp_id`, `mysql_tbl_17lf5x_department_id`, `mysql_tbl_17lf5x_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbiyw3` (
    `mysql_tbl_wbiyw3_opportunity_id` INT,
    `mysql_tbl_wbiyw3_customer_id` INT,
    `mysql_tbl_wbiyw3_sales_rep_id` INT,
    `mysql_tbl_wbiyw3_stage` INT,
    `mysql_tbl_wbiyw3_probability_percent` INT,
    `mysql_tbl_wbiyw3_deal_value` INT,
    `mysql_tbl_wbiyw3_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrinla` (
    `mysql_tbl_yrinla_rep_id` INT,
    `mysql_tbl_yrinla_name` VARCHAR(50),
    `mysql_tbl_yrinla_quota` INT,
    `mysql_tbl_yrinla_territory` INT
);

INSERT INTO `mysql_tbl_wbiyw3` (`mysql_tbl_wbiyw3_opportunity_id`, `mysql_tbl_wbiyw3_customer_id`, `mysql_tbl_wbiyw3_sales_rep_id`, `mysql_tbl_wbiyw3_stage`, `mysql_tbl_wbiyw3_probability_percent`, `mysql_tbl_wbiyw3_deal_value`, `mysql_tbl_wbiyw3_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yrinla` (`mysql_tbl_yrinla_rep_id`, `mysql_tbl_yrinla_name`, `mysql_tbl_yrinla_quota`, `mysql_tbl_yrinla_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znpz31` (
    `mysql_tbl_znpz31_emp_id` INT,
    `mysql_tbl_znpz31_salary` INT
);

INSERT INTO `mysql_tbl_znpz31` (`mysql_tbl_znpz31_emp_id`, `mysql_tbl_znpz31_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2m1ms` (
    `mysql_tbl_s2m1ms_customer_id` INT,
    `mysql_tbl_s2m1ms_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s2m1ms` (`mysql_tbl_s2m1ms_customer_id`, `mysql_tbl_s2m1ms_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs8ti4` (
    `mysql_tbl_fs8ti4_order_id` INT,
    `mysql_tbl_fs8ti4_customer_id` INT,
    `mysql_tbl_fs8ti4_order_date` DATE,
    `mysql_tbl_fs8ti4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arbtdj` (
    `mysql_tbl_arbtdj_customer_id` INT,
    `mysql_tbl_arbtdj_referral_code` INT,
    `mysql_tbl_arbtdj_referred_by` INT
);

INSERT INTO `mysql_tbl_fs8ti4` (`mysql_tbl_fs8ti4_order_id`, `mysql_tbl_fs8ti4_customer_id`, `mysql_tbl_fs8ti4_order_date`, `mysql_tbl_fs8ti4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_arbtdj` (`mysql_tbl_arbtdj_customer_id`, `mysql_tbl_arbtdj_referral_code`, `mysql_tbl_arbtdj_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_konpw6` (
    `mysql_tbl_konpw6_customer_id` INT
);

INSERT INTO `mysql_tbl_konpw6` (`mysql_tbl_konpw6_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxb1tn` (
    `mysql_tbl_pxb1tn_product_id` INT,
    `mysql_tbl_pxb1tn_category_id` INT,
    `mysql_tbl_pxb1tn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nh707m` (
    `mysql_tbl_nh707m_category_id` INT,
    `mysql_tbl_nh707m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pxb1tn` (`mysql_tbl_pxb1tn_product_id`, `mysql_tbl_pxb1tn_category_id`, `mysql_tbl_pxb1tn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_nh707m` (`mysql_tbl_nh707m_category_id`, `mysql_tbl_nh707m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ew6wk` (mysql_tbl_2ew6wk_id INT, mysql_tbl_2ew6wk_log_level INT, mysql_tbl_2ew6wk_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_39v2dc` (
    `mysql_tbl_39v2dc_session_id` INT,
    `mysql_tbl_39v2dc_student_id` INT,
    `mysql_tbl_39v2dc_tutor_id` INT,
    `mysql_tbl_39v2dc_subject` INT,
    `mysql_tbl_39v2dc_duration_minutes` INT,
    `mysql_tbl_39v2dc_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uymzs` (
    `mysql_tbl_2uymzs_student_id` INT,
    `mysql_tbl_2uymzs_grade_level` INT,
    `mysql_tbl_2uymzs_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_39v2dc` (`mysql_tbl_39v2dc_session_id`, `mysql_tbl_39v2dc_student_id`, `mysql_tbl_39v2dc_tutor_id`, `mysql_tbl_39v2dc_subject`, `mysql_tbl_39v2dc_duration_minutes`, `mysql_tbl_39v2dc_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2uymzs` (`mysql_tbl_2uymzs_student_id`, `mysql_tbl_2uymzs_grade_level`, `mysql_tbl_2uymzs_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u8t7r` (
    `mysql_tbl_8u8t7r_customer_id` INT,
    `mysql_tbl_8u8t7r_tier_level` INT,
    `mysql_tbl_8u8t7r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mldezo` (
    `mysql_tbl_mldezo_order_id` INT,
    `mysql_tbl_mldezo_customer_id` INT,
    `mysql_tbl_mldezo_order_date` DATE,
    `mysql_tbl_mldezo_total_amount` DECIMAL(10,2),
    `mysql_tbl_mldezo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8u8t7r` (`mysql_tbl_8u8t7r_customer_id`, `mysql_tbl_8u8t7r_tier_level`, `mysql_tbl_8u8t7r_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_mldezo` (`mysql_tbl_mldezo_order_id`, `mysql_tbl_mldezo_customer_id`, `mysql_tbl_mldezo_order_date`, `mysql_tbl_mldezo_total_amount`, `mysql_tbl_mldezo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_buyl9n` (
    `mysql_tbl_buyl9n_department_id` INT
);

INSERT INTO `mysql_tbl_buyl9n` (`mysql_tbl_buyl9n_department_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg4tia_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_bg4tia`
    WHERE mysql_tbl_bg4tia_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bg4tia_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_bg4tia` T
    JOIN `mysql_tbl_gh33cw` A ON mysql_tbl_bg4tia_ACCOUNT_ID = mysql_tbl_gh33cw_ACCOUNT_ID
    WHERE mysql_tbl_bg4tia_ACCOUNT_ID = (SELECT mysql_tbl_bg4tia_ACCOUNT_ID FROM `mysql_tbl_bg4tia` WHERE mysql_tbl_bg4tia_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_bg4tia_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_bg4tia_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_bg4tia`
    WHERE mysql_tbl_bg4tia_ACCOUNT_ID = (SELECT mysql_tbl_bg4tia_ACCOUNT_ID FROM `mysql_tbl_bg4tia` WHERE mysql_tbl_bg4tia_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_bg4tia_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_buyl9n`
    WHERE mysql_tbl_buyl9n_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_2ew6wk`
    SET mysql_tbl_2ew6wk_MESSAGE = CASE mysql_tbl_2ew6wk_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_2ew6wk_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_2ew6wk_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_2ew6wk_MESSAGE)
        ELSE mysql_tbl_2ew6wk_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_39v2dc_DURATION_MINUTES, mysql_tbl_39v2dc_HOURLY_RATE, COALESCE(mysql_tbl_2uymzs_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_39v2dc` T
    JOIN `mysql_tbl_2uymzs` S ON mysql_tbl_39v2dc_STUDENT_ID = mysql_tbl_2uymzs_STUDENT_ID
    WHERE mysql_tbl_39v2dc_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8u8t7r_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_8u8t7r`
    WHERE mysql_tbl_8u8t7r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mldezo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_mldezo`
    WHERE mysql_tbl_mldezo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mldezo_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_s2m1ms_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_s2m1ms`
    WHERE mysql_tbl_s2m1ms_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + 100)));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(-11)) - (0) + 50);
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(82)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t6svgt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_t6svgt`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_6f1p3s`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6f1p3s`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_6f1p3s`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN MATH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbiyw3_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wbiyw3_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wbiyw3_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wbiyw3`
    WHERE mysql_tbl_wbiyw3_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pxb1tn_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_pxb1tn`
    WHERE mysql_tbl_pxb1tn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pxb1tn_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_pxb1tn`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_RATIO = (V_CATEGORY_AVG / V_OVERALL_AVG) * 100;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_znpz31_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_znpz31`
    WHERE mysql_tbl_znpz31_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(99)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + 0);
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_17lf5x_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_17lf5x`
    WHERE mysql_tbl_17lf5x_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_x6s2th`
    WHERE mysql_tbl_x6s2th_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x6s2th_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_x6s2th`
    WHERE mysql_tbl_x6s2th_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x6s2th_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_x6s2th`
    WHERE mysql_tbl_x6s2th_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_x6s2th_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = MYSQL_FUNC_MODULO_t8sg35(-45, -70);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + V_TOTAL_PENDING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n1uvs4_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_n1uvs4` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_n1uvs4_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_n1uvs4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n1uvs4_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + (100 + (V_CONVERSION_COUNT * 5)))));
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + (25 + V_CONVERSION_COUNT));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_konpw6`
    WHERE mysql_tbl_konpw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT mysql_tbl_arbtdj_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_arbtdj`
    WHERE mysql_tbl_arbtdj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_arbtdj`
    WHERE mysql_tbl_arbtdj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fs8ti4_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_fs8ti4` O
    JOIN `mysql_tbl_arbtdj` C ON mysql_tbl_fs8ti4_CUSTOMER_ID = mysql_tbl_arbtdj_CUSTOMER_ID
    WHERE mysql_tbl_arbtdj_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_fs8ti4_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_fs8ti4`
    WHERE mysql_tbl_fs8ti4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_llfae3_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_llfae3`
    WHERE mysql_tbl_llfae3_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + V_YEARS_OF_SERVICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7fmtpa_QUANTITY * mysql_tbl_7fmtpa_UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-97)) - (0) + 0)), COALESCE(SUM(mysql_tbl_7fmtpa_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_7fmtpa`
    WHERE mysql_tbl_7fmtpa_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_03s66z_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_03s66z`
    WHERE mysql_tbl_03s66z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(1);