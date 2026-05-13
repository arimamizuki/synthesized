/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_iuwr8l` (
    `mysql_tbl_iuwr8l_campaign_id` INT,
    `mysql_tbl_iuwr8l_channel` INT
);

INSERT INTO `mysql_tbl_iuwr8l` (`mysql_tbl_iuwr8l_campaign_id`, `mysql_tbl_iuwr8l_channel`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mjruvg` (
    `mysql_tbl_mjruvg_customer_id` INT,
    `mysql_tbl_mjruvg_country` INT
);

INSERT INTO `mysql_tbl_mjruvg` (`mysql_tbl_mjruvg_customer_id`, `mysql_tbl_mjruvg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axnxp8` (
    `mysql_tbl_axnxp8_campaign_id` INT,
    `mysql_tbl_axnxp8_budget` INT,
    `mysql_tbl_axnxp8_start_date` DATE,
    `mysql_tbl_axnxp8_end_date` DATE,
    `mysql_tbl_axnxp8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6hrz4` (
    `mysql_tbl_r6hrz4_conversion_id` INT,
    `mysql_tbl_r6hrz4_campaign_id` INT,
    `mysql_tbl_r6hrz4_conversion_value` INT
);

INSERT INTO `mysql_tbl_axnxp8` (`mysql_tbl_axnxp8_campaign_id`, `mysql_tbl_axnxp8_budget`, `mysql_tbl_axnxp8_start_date`, `mysql_tbl_axnxp8_end_date`, `mysql_tbl_axnxp8_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_r6hrz4` (`mysql_tbl_r6hrz4_conversion_id`, `mysql_tbl_r6hrz4_campaign_id`, `mysql_tbl_r6hrz4_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsft3p` (
    `mysql_tbl_gsft3p_emp_id` INT,
    `mysql_tbl_gsft3p_department_id` INT,
    `mysql_tbl_gsft3p_salary` INT,
    `mysql_tbl_gsft3p_hire_date` DATE,
    `mysql_tbl_gsft3p_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gsft3p` (`mysql_tbl_gsft3p_emp_id`, `mysql_tbl_gsft3p_department_id`, `mysql_tbl_gsft3p_salary`, `mysql_tbl_gsft3p_hire_date`, `mysql_tbl_gsft3p_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jlhaul` (
    `mysql_tbl_jlhaul_order_id` INT,
    `mysql_tbl_jlhaul_customer_id` INT,
    `mysql_tbl_jlhaul_order_date` DATE,
    `mysql_tbl_jlhaul_total_amount` DECIMAL(10,2),
    `mysql_tbl_jlhaul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4i07` (
    `mysql_tbl_3x4i07_refund_id` INT,
    `mysql_tbl_3x4i07_order_id` INT,
    `mysql_tbl_3x4i07_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jlhaul` (`mysql_tbl_jlhaul_order_id`, `mysql_tbl_jlhaul_customer_id`, `mysql_tbl_jlhaul_order_date`, `mysql_tbl_jlhaul_total_amount`, `mysql_tbl_jlhaul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3x4i07` (`mysql_tbl_3x4i07_refund_id`, `mysql_tbl_3x4i07_order_id`, `mysql_tbl_3x4i07_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gvfov` (
    `mysql_tbl_8gvfov_emp_id` INT,
    `mysql_tbl_8gvfov_hire_date` DATE
);

INSERT INTO `mysql_tbl_8gvfov` (`mysql_tbl_8gvfov_emp_id`, `mysql_tbl_8gvfov_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qfg9u` (
    `mysql_tbl_2qfg9u_reading_id` INT,
    `mysql_tbl_2qfg9u_meter_id` INT,
    `mysql_tbl_2qfg9u_reading_date` DATE,
    `mysql_tbl_2qfg9u_kwh_used` INT,
    `mysql_tbl_2qfg9u_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g6i0c` (
    `mysql_tbl_7g6i0c_tier_id` INT,
    `mysql_tbl_7g6i0c_tier_name` VARCHAR(50),
    `mysql_tbl_7g6i0c_min_kwh` INT,
    `mysql_tbl_7g6i0c_max_kwh` INT,
    `mysql_tbl_7g6i0c_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_2qfg9u` (`mysql_tbl_2qfg9u_reading_id`, `mysql_tbl_2qfg9u_meter_id`, `mysql_tbl_2qfg9u_reading_date`, `mysql_tbl_2qfg9u_kwh_used`, `mysql_tbl_2qfg9u_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_7g6i0c` (`mysql_tbl_7g6i0c_tier_id`, `mysql_tbl_7g6i0c_tier_name`, `mysql_tbl_7g6i0c_min_kwh`, `mysql_tbl_7g6i0c_max_kwh`, `mysql_tbl_7g6i0c_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyf8c6` (
    `mysql_tbl_gyf8c6_supplier_id` INT,
    `mysql_tbl_gyf8c6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gyf8c6` (`mysql_tbl_gyf8c6_supplier_id`, `mysql_tbl_gyf8c6_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gsft3p_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gsft3p_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gsft3p_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_gsft3p`
    WHERE mysql_tbl_gsft3p_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gyf8c6_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_gyf8c6`
    WHERE mysql_tbl_gyf8c6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8gvfov_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8gvfov`
    WHERE mysql_tbl_8gvfov_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jlhaul_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_jlhaul`
    WHERE mysql_tbl_jlhaul_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3x4i07_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_3x4i07`
    WHERE mysql_tbl_3x4i07_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2qfg9u_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_2qfg9u`
    WHERE mysql_tbl_2qfg9u_METER_ID = METER_ID_PARAM AND mysql_tbl_2qfg9u_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_2qfg9u_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_2qfg9u`
    WHERE mysql_tbl_2qfg9u_METER_ID = METER_ID_PARAM AND mysql_tbl_2qfg9u_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_axnxp8_BUDGET, 1), DATEDIFF(mysql_tbl_axnxp8_END_DATE, mysql_tbl_axnxp8_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_axnxp8`
    WHERE mysql_tbl_axnxp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_r6hrz4_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_r6hrz4`
    WHERE mysql_tbl_r6hrz4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64)) - (0) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51);

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(31)) - (0) + (FLOOR(V_ROI_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_mjruvg`
    WHERE mysql_tbl_mjruvg_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_mjruvg`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(99)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_iuwr8l_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_iuwr8l`
    WHERE mysql_tbl_iuwr8l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(-65)) - (0) + ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(1);