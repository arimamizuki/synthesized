/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_in6off` (
    `mysql_tbl_in6off_emp_id` INT,
    `mysql_tbl_in6off_department_id` INT,
    `mysql_tbl_in6off_salary` INT
);

INSERT INTO `mysql_tbl_in6off` (`mysql_tbl_in6off_emp_id`, `mysql_tbl_in6off_department_id`, `mysql_tbl_in6off_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zfxie` (
    `mysql_tbl_8zfxie_claim_id` INT,
    `mysql_tbl_8zfxie_policy_id` INT,
    `mysql_tbl_8zfxie_claim_type` VARCHAR(50),
    `mysql_tbl_8zfxie_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8zfxie_filing_date` DATE,
    `mysql_tbl_8zfxie_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq2kjx` (
    `mysql_tbl_xq2kjx_transaction_id` INT,
    `mysql_tbl_xq2kjx_policy_id` INT,
    `mysql_tbl_xq2kjx_transaction_date` DATE,
    `mysql_tbl_xq2kjx_amount` DECIMAL(10,2),
    `mysql_tbl_xq2kjx_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zfxie` (`mysql_tbl_8zfxie_claim_id`, `mysql_tbl_8zfxie_policy_id`, `mysql_tbl_8zfxie_claim_type`, `mysql_tbl_8zfxie_claim_amount`, `mysql_tbl_8zfxie_filing_date`, `mysql_tbl_8zfxie_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xq2kjx` (`mysql_tbl_xq2kjx_transaction_id`, `mysql_tbl_xq2kjx_policy_id`, `mysql_tbl_xq2kjx_transaction_date`, `mysql_tbl_xq2kjx_amount`, `mysql_tbl_xq2kjx_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8j9n` (
    mysql_tbl_3y8j9n_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_3y8j9n` (`mysql_tbl_3y8j9n_ctinyint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxd3hk` (
    `mysql_tbl_zxd3hk_customer_id` INT,
    `mysql_tbl_zxd3hk_order_date` DATE,
    `mysql_tbl_zxd3hk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxd3hk` (`mysql_tbl_zxd3hk_customer_id`, `mysql_tbl_zxd3hk_order_date`, `mysql_tbl_zxd3hk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzfezs` (
    `mysql_tbl_jzfezs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jzfezs` (`mysql_tbl_jzfezs_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alzshz` (
    `mysql_tbl_alzshz_patient_id` INT,
    `mysql_tbl_alzshz_name` VARCHAR(50),
    `mysql_tbl_alzshz_date_of_birth` DATE,
    `mysql_tbl_alzshz_blood_type` VARCHAR(50),
    `mysql_tbl_alzshz_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbj8wl` (
    `mysql_tbl_rbj8wl_appt_id` INT,
    `mysql_tbl_rbj8wl_patient_id` INT,
    `mysql_tbl_rbj8wl_doctor_id` INT,
    `mysql_tbl_rbj8wl_appt_date` DATE,
    `mysql_tbl_rbj8wl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmvni1` (
    `mysql_tbl_kmvni1_bill_id` INT,
    `mysql_tbl_kmvni1_patient_id` INT,
    `mysql_tbl_kmvni1_total_amount` DECIMAL(10,2),
    `mysql_tbl_kmvni1_paid_amount` INT
);

INSERT INTO `mysql_tbl_alzshz` (`mysql_tbl_alzshz_patient_id`, `mysql_tbl_alzshz_name`, `mysql_tbl_alzshz_date_of_birth`, `mysql_tbl_alzshz_blood_type`, `mysql_tbl_alzshz_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rbj8wl` (`mysql_tbl_rbj8wl_appt_id`, `mysql_tbl_rbj8wl_patient_id`, `mysql_tbl_rbj8wl_doctor_id`, `mysql_tbl_rbj8wl_appt_date`, `mysql_tbl_rbj8wl_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_kmvni1` (`mysql_tbl_kmvni1_bill_id`, `mysql_tbl_kmvni1_patient_id`, `mysql_tbl_kmvni1_total_amount`, `mysql_tbl_kmvni1_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddf9rf` (
    `mysql_tbl_ddf9rf_supplier_id` INT,
    `mysql_tbl_ddf9rf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_ddf9rf` (`mysql_tbl_ddf9rf_supplier_id`, `mysql_tbl_ddf9rf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_10956y` (
    `mysql_tbl_10956y_video_id` INT,
    `mysql_tbl_10956y_creator_id` INT,
    `mysql_tbl_10956y_title` INT,
    `mysql_tbl_10956y_duration_seconds` INT,
    `mysql_tbl_10956y_view_count` INT,
    `mysql_tbl_10956y_upload_date` DATE,
    `mysql_tbl_10956y_likes_count` INT
);

INSERT INTO `mysql_tbl_10956y` (`mysql_tbl_10956y_video_id`, `mysql_tbl_10956y_creator_id`, `mysql_tbl_10956y_title`, `mysql_tbl_10956y_duration_seconds`, `mysql_tbl_10956y_view_count`, `mysql_tbl_10956y_upload_date`, `mysql_tbl_10956y_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b058dz` (
    `mysql_tbl_b058dz_emp_id` INT,
    `mysql_tbl_b058dz_department_id` INT,
    `mysql_tbl_b058dz_salary` INT,
    `mysql_tbl_b058dz_hire_date` DATE,
    `mysql_tbl_b058dz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b058dz` (`mysql_tbl_b058dz_emp_id`, `mysql_tbl_b058dz_department_id`, `mysql_tbl_b058dz_salary`, `mysql_tbl_b058dz_hire_date`, `mysql_tbl_b058dz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4og5pi` (
    `mysql_tbl_4og5pi_campaign_id` INT,
    `mysql_tbl_4og5pi_channel` INT
);

INSERT INTO `mysql_tbl_4og5pi` (`mysql_tbl_4og5pi_campaign_id`, `mysql_tbl_4og5pi_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9dcbe` (
    `mysql_tbl_l9dcbe_customer_id` INT,
    `mysql_tbl_l9dcbe_registration_date` DATE,
    `mysql_tbl_l9dcbe_country` INT
);

INSERT INTO `mysql_tbl_l9dcbe` (`mysql_tbl_l9dcbe_customer_id`, `mysql_tbl_l9dcbe_registration_date`, `mysql_tbl_l9dcbe_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t71pxy` (mysql_tbl_t71pxy_id INT, mysql_tbl_t71pxy_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y89ko` (
    `mysql_tbl_3y89ko_category_id` INT,
    `mysql_tbl_3y89ko_price` DECIMAL(10,2),
    `mysql_tbl_3y89ko_stock_quantity` INT
);

INSERT INTO `mysql_tbl_3y89ko` (`mysql_tbl_3y89ko_category_id`, `mysql_tbl_3y89ko_price`, `mysql_tbl_3y89ko_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yr9tm1` (
    `mysql_tbl_yr9tm1_subscription_id` INT,
    `mysql_tbl_yr9tm1_customer_id` INT,
    `mysql_tbl_yr9tm1_plan_type` VARCHAR(50),
    `mysql_tbl_yr9tm1_start_date` DATE,
    `mysql_tbl_yr9tm1_monthly_fee` INT,
    `mysql_tbl_yr9tm1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39jqhi` (
    `mysql_tbl_39jqhi_record_id` INT,
    `mysql_tbl_39jqhi_subscription_id` INT,
    `mysql_tbl_39jqhi_usage_date` DATE,
    `mysql_tbl_39jqhi_mb_used` INT,
    `mysql_tbl_39jqhi_call_minutes` INT
);

INSERT INTO `mysql_tbl_yr9tm1` (`mysql_tbl_yr9tm1_subscription_id`, `mysql_tbl_yr9tm1_customer_id`, `mysql_tbl_yr9tm1_plan_type`, `mysql_tbl_yr9tm1_start_date`, `mysql_tbl_yr9tm1_monthly_fee`, `mysql_tbl_yr9tm1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_39jqhi` (`mysql_tbl_39jqhi_record_id`, `mysql_tbl_39jqhi_subscription_id`, `mysql_tbl_39jqhi_usage_date`, `mysql_tbl_39jqhi_mb_used`, `mysql_tbl_39jqhi_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t0jtp` (
    `mysql_tbl_7t0jtp_customer_id` INT,
    `mysql_tbl_7t0jtp_start_date` DATE
);

INSERT INTO `mysql_tbl_7t0jtp` (`mysql_tbl_7t0jtp_customer_id`, `mysql_tbl_7t0jtp_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_t71pxy` WHERE mysql_tbl_t71pxy_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_t71pxy` SET mysql_tbl_t71pxy_VALUE = NEW_VALUE WHERE mysql_tbl_t71pxy_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_0rac4s`
    WHERE mysql_tbl_l9dcbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_l9dcbe_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_l9dcbe`
        WHERE mysql_tbl_l9dcbe_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_8z2huh`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_in6off_SALARY), 0), COALESCE(MIN(mysql_tbl_in6off_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_in6off`
    WHERE mysql_tbl_in6off_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + (V_MAX_SALARY - V_MIN_SALARY))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ddf9rf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_ddf9rf`
    WHERE mysql_tbl_ddf9rf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_4og5pi_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_4og5pi`
    WHERE mysql_tbl_4og5pi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(15)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_yr9tm1_PLAN_TYPE, mysql_tbl_yr9tm1_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_yr9tm1`
    WHERE mysql_tbl_yr9tm1_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_39jqhi_MB_USED), 0), COALESCE(SUM(mysql_tbl_39jqhi_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_39jqhi`
    WHERE mysql_tbl_39jqhi_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_39jqhi_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3y89ko_PRICE), 0), COALESCE(SUM(mysql_tbl_3y89ko_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_3y89ko`
    WHERE mysql_tbl_3y89ko_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7t0jtp_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_7t0jtp`
    WHERE mysql_tbl_7t0jtp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_10956y_VIEW_COUNT, 0), COALESCE(mysql_tbl_10956y_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_10956y`
    WHERE mysql_tbl_10956y_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_10956y`
    WHERE mysql_tbl_10956y_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kmvni1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_kmvni1_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_kmvni1`
    WHERE mysql_tbl_kmvni1_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_rbj8wl`
    WHERE mysql_tbl_rbj8wl_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_rbj8wl_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(86, -46, 99, 54, 65)) - (0) + SET_COUNT);
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

    SELECT COALESCE(mysql_tbl_b058dz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_b058dz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_b058dz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_b058dz`
    WHERE mysql_tbl_b058dz_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzfezs_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jzfezs`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TINYINT_wstbiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_3y8j9n_CTINYINT) INTO RESULT FROM `mysql_tbl_3y8j9n`;
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zxd3hk_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zxd3hk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_zxd3hk`
    WHERE mysql_tbl_zxd3hk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zxd3hk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_zxd3hk_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_zxd3hk`
    WHERE mysql_tbl_zxd3hk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_zxd3hk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_zxd3hk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8zfxie_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_8zfxie_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_8zfxie`
    WHERE mysql_tbl_8zfxie_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_xq2kjx`
    WHERE mysql_tbl_xq2kjx_POLICY_ID = (SELECT mysql_tbl_8zfxie_POLICY_ID FROM `mysql_tbl_8zfxie` WHERE mysql_tbl_8zfxie_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_PROC_TINYINT_wstbiu();

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os()) - (0) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(9)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SR_COUNT INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT REPEAT('AB', 3);
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT SOUNDEX('HELLO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT DIFFERENCE('HELLO', 'HELO');
    SET SR_COUNT = SR_COUNT + 1;
    
    SELECT ORD('A');
    SET SR_COUNT = SR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + SR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_038_SPACE_REPEAT_6w7zh4();