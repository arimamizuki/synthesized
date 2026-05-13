/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vmn1ux` (
    `mysql_tbl_vmn1ux_policy_id` INT,
    `mysql_tbl_vmn1ux_customer_id` INT,
    `mysql_tbl_vmn1ux_property_value` INT,
    `mysql_tbl_vmn1ux_coverage_limit` INT,
    `mysql_tbl_vmn1ux_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_vmn1ux_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq9oyx` (
    `mysql_tbl_eq9oyx_claim_id` INT,
    `mysql_tbl_eq9oyx_policy_id` INT,
    `mysql_tbl_eq9oyx_claim_date` DATE,
    `mysql_tbl_eq9oyx_claim_amount` DECIMAL(10,2),
    `mysql_tbl_eq9oyx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vmn1ux` (`mysql_tbl_vmn1ux_policy_id`, `mysql_tbl_vmn1ux_customer_id`, `mysql_tbl_vmn1ux_property_value`, `mysql_tbl_vmn1ux_coverage_limit`, `mysql_tbl_vmn1ux_deductible_amount`, `mysql_tbl_vmn1ux_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_eq9oyx` (`mysql_tbl_eq9oyx_claim_id`, `mysql_tbl_eq9oyx_policy_id`, `mysql_tbl_eq9oyx_claim_date`, `mysql_tbl_eq9oyx_claim_amount`, `mysql_tbl_eq9oyx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_evkw8l` (
    `mysql_tbl_evkw8l_vehicle_id` INT,
    `mysql_tbl_evkw8l_owner_id` INT,
    `mysql_tbl_evkw8l_vehicle_type` VARCHAR(50),
    `mysql_tbl_evkw8l_make` INT,
    `mysql_tbl_evkw8l_model` INT,
    `mysql_tbl_evkw8l_year` INT,
    `mysql_tbl_evkw8l_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckxoqs` (
    `mysql_tbl_ckxoqs_claim_id` INT,
    `mysql_tbl_ckxoqs_vehicle_id` INT,
    `mysql_tbl_ckxoqs_claim_date` DATE,
    `mysql_tbl_ckxoqs_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ckxoqs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_evkw8l` (`mysql_tbl_evkw8l_vehicle_id`, `mysql_tbl_evkw8l_owner_id`, `mysql_tbl_evkw8l_vehicle_type`, `mysql_tbl_evkw8l_make`, `mysql_tbl_evkw8l_model`, `mysql_tbl_evkw8l_year`, `mysql_tbl_evkw8l_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ckxoqs` (`mysql_tbl_ckxoqs_claim_id`, `mysql_tbl_ckxoqs_vehicle_id`, `mysql_tbl_ckxoqs_claim_date`, `mysql_tbl_ckxoqs_claim_amount`, `mysql_tbl_ckxoqs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1vcsw` (
    `mysql_tbl_n1vcsw_product_id` INT,
    `mysql_tbl_n1vcsw_supplier_id` INT
);

INSERT INTO `mysql_tbl_n1vcsw` (`mysql_tbl_n1vcsw_product_id`, `mysql_tbl_n1vcsw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vedoh6` (
    `mysql_tbl_vedoh6_call_id` INT,
    `mysql_tbl_vedoh6_customer_id` INT,
    `mysql_tbl_vedoh6_plumber_id` INT,
    `mysql_tbl_vedoh6_service_type` VARCHAR(50),
    `mysql_tbl_vedoh6_labor_hours` INT,
    `mysql_tbl_vedoh6_parts_cost` DECIMAL(10,2),
    `mysql_tbl_vedoh6_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_589unp` (
    `mysql_tbl_589unp_plumber_id` INT,
    `mysql_tbl_589unp_experience_years` INT,
    `mysql_tbl_589unp_hourly_rate` INT,
    `mysql_tbl_589unp_certification_level` INT
);

INSERT INTO `mysql_tbl_vedoh6` (`mysql_tbl_vedoh6_call_id`, `mysql_tbl_vedoh6_customer_id`, `mysql_tbl_vedoh6_plumber_id`, `mysql_tbl_vedoh6_service_type`, `mysql_tbl_vedoh6_labor_hours`, `mysql_tbl_vedoh6_parts_cost`, `mysql_tbl_vedoh6_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_589unp` (`mysql_tbl_589unp_plumber_id`, `mysql_tbl_589unp_experience_years`, `mysql_tbl_589unp_hourly_rate`, `mysql_tbl_589unp_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxoblv` (
    `mysql_tbl_zxoblv_hotel_id` INT,
    `mysql_tbl_zxoblv_name` VARCHAR(50),
    `mysql_tbl_zxoblv_city` INT,
    `mysql_tbl_zxoblv_star_rating` DECIMAL(3,1),
    `mysql_tbl_zxoblv_average_daily_rate` INT,
    `mysql_tbl_zxoblv_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sskgef` (
    `mysql_tbl_sskgef_booking_id` INT,
    `mysql_tbl_sskgef_hotel_id` INT,
    `mysql_tbl_sskgef_guest_id` INT,
    `mysql_tbl_sskgef_check_in_date` DATE,
    `mysql_tbl_sskgef_check_out_date` DATE,
    `mysql_tbl_sskgef_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zxoblv` (`mysql_tbl_zxoblv_hotel_id`, `mysql_tbl_zxoblv_name`, `mysql_tbl_zxoblv_city`, `mysql_tbl_zxoblv_star_rating`, `mysql_tbl_zxoblv_average_daily_rate`, `mysql_tbl_zxoblv_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_sskgef` (`mysql_tbl_sskgef_booking_id`, `mysql_tbl_sskgef_hotel_id`, `mysql_tbl_sskgef_guest_id`, `mysql_tbl_sskgef_check_in_date`, `mysql_tbl_sskgef_check_out_date`, `mysql_tbl_sskgef_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xt5mwr` (
    `mysql_tbl_xt5mwr_campaign_id` INT,
    `mysql_tbl_xt5mwr_channel` INT,
    `mysql_tbl_xt5mwr_budget` INT
);

INSERT INTO `mysql_tbl_xt5mwr` (`mysql_tbl_xt5mwr_campaign_id`, `mysql_tbl_xt5mwr_channel`, `mysql_tbl_xt5mwr_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_380cb5` (
    `mysql_tbl_380cb5_customer_id` INT,
    `mysql_tbl_380cb5_order_id` INT,
    `mysql_tbl_380cb5_order_date` DATE
);

INSERT INTO `mysql_tbl_380cb5` (`mysql_tbl_380cb5_customer_id`, `mysql_tbl_380cb5_order_id`, `mysql_tbl_380cb5_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di2hku` (mysql_tbl_di2hku_id INT, mysql_tbl_di2hku_amount_due DECIMAL(10,2), amount_pamysql_tbl_di2hku_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y57zn` (
    `mysql_tbl_3y57zn_product_id` INT,
    `mysql_tbl_3y57zn_category_id` INT,
    `mysql_tbl_3y57zn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3y57zn` (`mysql_tbl_3y57zn_product_id`, `mysql_tbl_3y57zn_category_id`, `mysql_tbl_3y57zn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82l8y8` (
    `mysql_tbl_82l8y8_emp_id` INT,
    `mysql_tbl_82l8y8_salary` INT
);

INSERT INTO `mysql_tbl_82l8y8` (`mysql_tbl_82l8y8_emp_id`, `mysql_tbl_82l8y8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iu03p` (
    `mysql_tbl_9iu03p_customer_id` INT,
    `mysql_tbl_9iu03p_country` INT,
    `mysql_tbl_9iu03p_registration_date` DATE
);

INSERT INTO `mysql_tbl_9iu03p` (`mysql_tbl_9iu03p_customer_id`, `mysql_tbl_9iu03p_country`, `mysql_tbl_9iu03p_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2flmnl` (
    `mysql_tbl_2flmnl_order_id` INT,
    `mysql_tbl_2flmnl_customer_id` INT,
    `mysql_tbl_2flmnl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2flmnl` (`mysql_tbl_2flmnl_order_id`, `mysql_tbl_2flmnl_customer_id`, `mysql_tbl_2flmnl_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w4elm` (
    `mysql_tbl_2w4elm_campaign_id` INT
);

INSERT INTO `mysql_tbl_2w4elm` (`mysql_tbl_2w4elm_campaign_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_obw3oa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_obw3oa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n1vcsw_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_n1vcsw`
    WHERE mysql_tbl_n1vcsw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n1vcsw`
    WHERE mysql_tbl_n1vcsw_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxoblv_STAR_RATING, 3), COALESCE(mysql_tbl_zxoblv_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_zxoblv_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_zxoblv`
    WHERE mysql_tbl_zxoblv_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_xt5mwr_CHANNEL, COALESCE(mysql_tbl_xt5mwr_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_xt5mwr`
    WHERE mysql_tbl_xt5mwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ynln6v`
    WHERE mysql_tbl_xt5mwr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_380cb5_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_380cb5`
    WHERE mysql_tbl_380cb5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(66)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_di2hku_AMOUNT_DUE, mysql_tbl_di2hku_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_di2hku` WHERE mysql_tbl_di2hku_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN WEIGHT_KG / (HEIGHT_M * HEIGHT_M);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3y57zn_PRICE), 0), COALESCE(MIN(mysql_tbl_3y57zn_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3y57zn`
    WHERE mysql_tbl_3y57zn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vedoh6_LABOR_HOURS, 0), COALESCE(mysql_tbl_vedoh6_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_vedoh6`
    WHERE mysql_tbl_vedoh6_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_589unp_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_vedoh6` PC
    JOIN `mysql_tbl_589unp` P ON mysql_tbl_vedoh6_PLUMBER_ID = mysql_tbl_589unp_PLUMBER_ID
    WHERE mysql_tbl_vedoh6_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmn1ux_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_vmn1ux_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_vmn1ux_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vmn1ux`
    WHERE mysql_tbl_vmn1ux_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(-74)) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + 100));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + 50);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_9iu03p` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_9iu03p_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_9iu03p_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_82l8y8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_82l8y8`
    WHERE mysql_tbl_82l8y8_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_obw3oa` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ujnevl` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_obw3oa` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2flmnl_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_2flmnl`
    WHERE mysql_tbl_2flmnl_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ynln6v`
    WHERE mysql_tbl_2w4elm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_evkw8l_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_evkw8l_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_evkw8l`
    WHERE mysql_tbl_evkw8l_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_ckxoqs`
    WHERE mysql_tbl_ckxoqs_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_ckxoqs_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21);

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(1);