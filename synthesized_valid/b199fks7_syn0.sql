/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ee3zyc` (
    `mysql_tbl_ee3zyc_shipment_id` INT,
    `mysql_tbl_ee3zyc_carrier_id` INT,
    `mysql_tbl_ee3zyc_origin_zip` INT,
    `mysql_tbl_ee3zyc_dest_zip` INT,
    `mysql_tbl_ee3zyc_weight_lbs` INT,
    `mysql_tbl_ee3zyc_distance_miles` INT,
    `mysql_tbl_ee3zyc_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wka9e7` (
    `mysql_tbl_wka9e7_carrier_id` INT,
    `mysql_tbl_wka9e7_name` VARCHAR(50),
    `mysql_tbl_wka9e7_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_wka9e7_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ee3zyc` (`mysql_tbl_ee3zyc_shipment_id`, `mysql_tbl_ee3zyc_carrier_id`, `mysql_tbl_ee3zyc_origin_zip`, `mysql_tbl_ee3zyc_dest_zip`, `mysql_tbl_ee3zyc_weight_lbs`, `mysql_tbl_ee3zyc_distance_miles`, `mysql_tbl_ee3zyc_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_wka9e7` (`mysql_tbl_wka9e7_carrier_id`, `mysql_tbl_wka9e7_name`, `mysql_tbl_wka9e7_reliability_rating`, `mysql_tbl_wka9e7_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hepiwk` (
    `mysql_tbl_hepiwk_campaign_id` INT,
    `mysql_tbl_hepiwk_channel` INT,
    `mysql_tbl_hepiwk_budget` INT,
    `mysql_tbl_hepiwk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eq31sa` (
    `mysql_tbl_eq31sa_conversion_id` INT,
    `mysql_tbl_eq31sa_campaign_id` INT,
    `mysql_tbl_eq31sa_conversion_value` INT
);

INSERT INTO `mysql_tbl_hepiwk` (`mysql_tbl_hepiwk_campaign_id`, `mysql_tbl_hepiwk_channel`, `mysql_tbl_hepiwk_budget`, `mysql_tbl_hepiwk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_eq31sa` (`mysql_tbl_eq31sa_conversion_id`, `mysql_tbl_eq31sa_campaign_id`, `mysql_tbl_eq31sa_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wltla4` (
    `mysql_tbl_wltla4_order_id` INT,
    `mysql_tbl_wltla4_customer_id` INT,
    `mysql_tbl_wltla4_order_date` DATE,
    `mysql_tbl_wltla4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc15pw` (
    `mysql_tbl_kc15pw_customer_id` INT,
    `mysql_tbl_kc15pw_country` INT
);

INSERT INTO `mysql_tbl_wltla4` (`mysql_tbl_wltla4_order_id`, `mysql_tbl_wltla4_customer_id`, `mysql_tbl_wltla4_order_date`, `mysql_tbl_wltla4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_kc15pw` (`mysql_tbl_kc15pw_customer_id`, `mysql_tbl_kc15pw_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j49muf` (
    `mysql_tbl_j49muf_department_id` INT,
    `mysql_tbl_j49muf_salary` INT
);

INSERT INTO `mysql_tbl_j49muf` (`mysql_tbl_j49muf_department_id`, `mysql_tbl_j49muf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mumokw` (
    `mysql_tbl_mumokw_campaign_id` INT,
    `mysql_tbl_mumokw_budget` INT
);

INSERT INTO `mysql_tbl_mumokw` (`mysql_tbl_mumokw_campaign_id`, `mysql_tbl_mumokw_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dolpw` (
    `mysql_tbl_1dolpw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1dolpw` (`mysql_tbl_1dolpw_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntw99z` (
    `mysql_tbl_ntw99z_emp_id` INT,
    `mysql_tbl_ntw99z_department_id` INT,
    `mysql_tbl_ntw99z_salary` INT,
    `mysql_tbl_ntw99z_hire_date` DATE,
    `mysql_tbl_ntw99z_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94lnyu` (
    `mysql_tbl_94lnyu_department_id` INT,
    `mysql_tbl_94lnyu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ntw99z` (`mysql_tbl_ntw99z_emp_id`, `mysql_tbl_ntw99z_department_id`, `mysql_tbl_ntw99z_salary`, `mysql_tbl_ntw99z_hire_date`, `mysql_tbl_ntw99z_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_94lnyu` (`mysql_tbl_94lnyu_department_id`, `mysql_tbl_94lnyu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkf4lw` (
    `mysql_tbl_fkf4lw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fkf4lw` (`mysql_tbl_fkf4lw_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r002zc` (
    `mysql_tbl_r002zc_subscription_id` INT,
    `mysql_tbl_r002zc_customer_id` INT,
    `mysql_tbl_r002zc_plan_type` VARCHAR(50),
    `mysql_tbl_r002zc_start_date` DATE,
    `mysql_tbl_r002zc_monthly_fee` INT,
    `mysql_tbl_r002zc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l28z1l` (
    `mysql_tbl_l28z1l_record_id` INT,
    `mysql_tbl_l28z1l_subscription_id` INT,
    `mysql_tbl_l28z1l_usage_date` DATE,
    `mysql_tbl_l28z1l_mb_used` INT,
    `mysql_tbl_l28z1l_call_minutes` INT
);

INSERT INTO `mysql_tbl_r002zc` (`mysql_tbl_r002zc_subscription_id`, `mysql_tbl_r002zc_customer_id`, `mysql_tbl_r002zc_plan_type`, `mysql_tbl_r002zc_start_date`, `mysql_tbl_r002zc_monthly_fee`, `mysql_tbl_r002zc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_l28z1l` (`mysql_tbl_l28z1l_record_id`, `mysql_tbl_l28z1l_subscription_id`, `mysql_tbl_l28z1l_usage_date`, `mysql_tbl_l28z1l_mb_used`, `mysql_tbl_l28z1l_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rthc8q` (
    `mysql_tbl_rthc8q_emp_id` INT,
    `mysql_tbl_rthc8q_department_id` INT,
    `mysql_tbl_rthc8q_salary` INT
);

INSERT INTO `mysql_tbl_rthc8q` (`mysql_tbl_rthc8q_emp_id`, `mysql_tbl_rthc8q_department_id`, `mysql_tbl_rthc8q_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtzymf` (
    `mysql_tbl_jtzymf_customer_id` INT,
    `mysql_tbl_jtzymf_registration_date` DATE
);

INSERT INTO `mysql_tbl_jtzymf` (`mysql_tbl_jtzymf_customer_id`, `mysql_tbl_jtzymf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q71r4m` (
    `mysql_tbl_q71r4m_emp_id` INT,
    `mysql_tbl_q71r4m_salary` INT
);

INSERT INTO `mysql_tbl_q71r4m` (`mysql_tbl_q71r4m_emp_id`, `mysql_tbl_q71r4m_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pei8cm` (
    `mysql_tbl_pei8cm_emp_id` INT,
    `mysql_tbl_pei8cm_department_id` INT,
    `mysql_tbl_pei8cm_salary` INT,
    `mysql_tbl_pei8cm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zori9` (
    `mysql_tbl_8zori9_department_id` INT,
    `mysql_tbl_8zori9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pei8cm` (`mysql_tbl_pei8cm_emp_id`, `mysql_tbl_pei8cm_department_id`, `mysql_tbl_pei8cm_salary`, `mysql_tbl_pei8cm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8zori9` (`mysql_tbl_8zori9_department_id`, `mysql_tbl_8zori9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fkf4lw_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_fkf4lw`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_pei8cm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pei8cm`
    WHERE mysql_tbl_pei8cm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_pei8cm`
    WHERE mysql_tbl_pei8cm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_pei8cm_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ntw99z_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ntw99z`
    WHERE mysql_tbl_ntw99z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ntw99z_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ntw99z`
    WHERE mysql_tbl_ntw99z_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(70));

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mumokw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_mumokw`
    WHERE mysql_tbl_mumokw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_noz5ga(-21)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dolpw_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_1dolpw`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_wltla4` O
    JOIN `mysql_tbl_kc15pw` C ON mysql_tbl_wltla4_CUSTOMER_ID = mysql_tbl_kc15pw_CUSTOMER_ID
    WHERE mysql_tbl_kc15pw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wltla4_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_wltla4` O
    JOIN `mysql_tbl_kc15pw` C ON mysql_tbl_wltla4_CUSTOMER_ID = mysql_tbl_kc15pw_CUSTOMER_ID
    WHERE mysql_tbl_kc15pw_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_wltla4_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + 0);
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(-94)) - (0) + V_GROWTH_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q71r4m_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q71r4m`
    WHERE mysql_tbl_q71r4m_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
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

    SELECT mysql_tbl_r002zc_PLAN_TYPE, mysql_tbl_r002zc_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_r002zc`
    WHERE mysql_tbl_r002zc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_l28z1l_MB_USED), 0), COALESCE(SUM(mysql_tbl_l28z1l_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_l28z1l`
    WHERE mysql_tbl_l28z1l_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_l28z1l_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67);
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-61);
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_jtzymf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_jtzymf`
    WHERE mysql_tbl_jtzymf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rthc8q`
    WHERE mysql_tbl_rthc8q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_hepiwk_CHANNEL, COALESCE(mysql_tbl_hepiwk_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_hepiwk`
    WHERE mysql_tbl_hepiwk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_eq31sa`
    WHERE mysql_tbl_eq31sa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43);
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41)) - (0) + V_CHANNEL_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_j49muf_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_j49muf`
    WHERE mysql_tbl_j49muf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ee3zyc_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ee3zyc_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ee3zyc`
    WHERE mysql_tbl_ee3zyc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wka9e7_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ee3zyc` FS
    JOIN `mysql_tbl_wka9e7` C ON mysql_tbl_ee3zyc_CARRIER_ID = mysql_tbl_wka9e7_CARRIER_ID
    WHERE mysql_tbl_ee3zyc_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(62);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(1, 1);