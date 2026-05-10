/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pwvv5h` (
    `mysql_tbl_pwvv5h_supplier_id` INT,
    `mysql_tbl_pwvv5h_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pwvv5h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pwvv5h` (`mysql_tbl_pwvv5h_supplier_id`, `mysql_tbl_pwvv5h_supplier_rating`, `mysql_tbl_pwvv5h_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4lkre1` (
    `mysql_tbl_4lkre1_customer_id` INT,
    `mysql_tbl_4lkre1_order_date` DATE,
    `mysql_tbl_4lkre1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lkre1` (`mysql_tbl_4lkre1_customer_id`, `mysql_tbl_4lkre1_order_date`, `mysql_tbl_4lkre1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zspcyj` (
    `mysql_tbl_zspcyj_order_id` INT,
    `mysql_tbl_zspcyj_customer_id` INT,
    `mysql_tbl_zspcyj_order_date` DATE,
    `mysql_tbl_zspcyj_subtotal` DECIMAL(10,2),
    `mysql_tbl_zspcyj_tax_amount` DECIMAL(10,2),
    `mysql_tbl_zspcyj_discount_amount` INT,
    `mysql_tbl_zspcyj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zspcyj` (`mysql_tbl_zspcyj_order_id`, `mysql_tbl_zspcyj_customer_id`, `mysql_tbl_zspcyj_order_date`, `mysql_tbl_zspcyj_subtotal`, `mysql_tbl_zspcyj_tax_amount`, `mysql_tbl_zspcyj_discount_amount`, `mysql_tbl_zspcyj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wcpk9` (
    `mysql_tbl_0wcpk9_emp_id` INT,
    `mysql_tbl_0wcpk9_salary` INT,
    `mysql_tbl_0wcpk9_hire_date` DATE
);

INSERT INTO `mysql_tbl_0wcpk9` (`mysql_tbl_0wcpk9_emp_id`, `mysql_tbl_0wcpk9_salary`, `mysql_tbl_0wcpk9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uez3lm` (
    `mysql_tbl_uez3lm_campaign_id` INT,
    `mysql_tbl_uez3lm_status` VARCHAR(50),
    `mysql_tbl_uez3lm_budget` INT
);

INSERT INTO `mysql_tbl_uez3lm` (`mysql_tbl_uez3lm_campaign_id`, `mysql_tbl_uez3lm_status`, `mysql_tbl_uez3lm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sdbnaf` (
    `mysql_tbl_sdbnaf_product_id` INT,
    `mysql_tbl_sdbnaf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sdbnaf` (`mysql_tbl_sdbnaf_product_id`, `mysql_tbl_sdbnaf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3feb6` (
    `mysql_tbl_m3feb6_product_id` INT,
    `mysql_tbl_m3feb6_category_id` INT,
    `mysql_tbl_m3feb6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muxm18` (
    `mysql_tbl_muxm18_category_id` INT,
    `mysql_tbl_muxm18_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m3feb6` (`mysql_tbl_m3feb6_product_id`, `mysql_tbl_m3feb6_category_id`, `mysql_tbl_m3feb6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_muxm18` (`mysql_tbl_muxm18_category_id`, `mysql_tbl_muxm18_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l52a5k` (
    `mysql_tbl_l52a5k_customer_id` INT,
    `mysql_tbl_l52a5k_plan_type` VARCHAR(50),
    `mysql_tbl_l52a5k_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l52a5k` (`mysql_tbl_l52a5k_customer_id`, `mysql_tbl_l52a5k_plan_type`, `mysql_tbl_l52a5k_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usm7mi` (
    `mysql_tbl_usm7mi_order_id` INT,
    `mysql_tbl_usm7mi_customer_id` INT,
    `mysql_tbl_usm7mi_order_date` DATE,
    `mysql_tbl_usm7mi_total_amount` DECIMAL(10,2),
    `mysql_tbl_usm7mi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyqwxp` (
    `mysql_tbl_uyqwxp_shipment_id` INT,
    `mysql_tbl_uyqwxp_order_id` INT,
    `mysql_tbl_uyqwxp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_uyqwxp_carrier` INT
);

INSERT INTO `mysql_tbl_usm7mi` (`mysql_tbl_usm7mi_order_id`, `mysql_tbl_usm7mi_customer_id`, `mysql_tbl_usm7mi_order_date`, `mysql_tbl_usm7mi_total_amount`, `mysql_tbl_usm7mi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_uyqwxp` (`mysql_tbl_uyqwxp_shipment_id`, `mysql_tbl_uyqwxp_order_id`, `mysql_tbl_uyqwxp_shipping_cost`, `mysql_tbl_uyqwxp_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s4lcn3` (
    `mysql_tbl_s4lcn3_customer_id` INT,
    `mysql_tbl_s4lcn3_country` INT,
    `mysql_tbl_s4lcn3_registration_date` DATE
);

INSERT INTO `mysql_tbl_s4lcn3` (`mysql_tbl_s4lcn3_customer_id`, `mysql_tbl_s4lcn3_country`, `mysql_tbl_s4lcn3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xunla5` (
    `mysql_tbl_xunla5_product_id` INT,
    `mysql_tbl_xunla5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xunla5` (`mysql_tbl_xunla5_product_id`, `mysql_tbl_xunla5_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00yppg` (
    `mysql_tbl_00yppg_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_00yppg` (`mysql_tbl_00yppg_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ao3yp` (
    `mysql_tbl_5ao3yp_campaign_id` INT,
    `mysql_tbl_5ao3yp_start_date` DATE,
    `mysql_tbl_5ao3yp_end_date` DATE,
    `mysql_tbl_5ao3yp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rvfb7` (
    `mysql_tbl_5rvfb7_conversion_id` INT,
    `mysql_tbl_5rvfb7_campaign_id` INT,
    `mysql_tbl_5rvfb7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5ao3yp` (`mysql_tbl_5ao3yp_campaign_id`, `mysql_tbl_5ao3yp_start_date`, `mysql_tbl_5ao3yp_end_date`, `mysql_tbl_5ao3yp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5rvfb7` (`mysql_tbl_5rvfb7_conversion_id`, `mysql_tbl_5rvfb7_campaign_id`, `mysql_tbl_5rvfb7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7g20s` (
    `mysql_tbl_v7g20s_device_id` INT,
    `mysql_tbl_v7g20s_location` INT,
    `mysql_tbl_v7g20s_device_type` VARCHAR(50),
    `mysql_tbl_v7g20s_last_maintenance_date` DATE,
    `mysql_tbl_v7g20s_operating_hours` DECIMAL(3,1),
    `mysql_tbl_v7g20s_failure_probability` INT
);

INSERT INTO `mysql_tbl_v7g20s` (`mysql_tbl_v7g20s_device_id`, `mysql_tbl_v7g20s_location`, `mysql_tbl_v7g20s_device_type`, `mysql_tbl_v7g20s_last_maintenance_date`, `mysql_tbl_v7g20s_operating_hours`, `mysql_tbl_v7g20s_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e0ysf` (
    `mysql_tbl_5e0ysf_emp_id` INT,
    `mysql_tbl_5e0ysf_department_id` INT,
    `mysql_tbl_5e0ysf_salary` INT
);

INSERT INTO `mysql_tbl_5e0ysf` (`mysql_tbl_5e0ysf_emp_id`, `mysql_tbl_5e0ysf_department_id`, `mysql_tbl_5e0ysf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6r5ib` (
    `mysql_tbl_n6r5ib_product_id` INT,
    `mysql_tbl_n6r5ib_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n6r5ib` (`mysql_tbl_n6r5ib_product_id`, `mysql_tbl_n6r5ib_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqgkyb` (
    `mysql_tbl_fqgkyb_campaign_id` INT,
    `mysql_tbl_fqgkyb_start_date` DATE,
    `mysql_tbl_fqgkyb_end_date` DATE,
    `mysql_tbl_fqgkyb_budget` INT,
    `mysql_tbl_fqgkyb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv6ssa` (
    `mysql_tbl_vv6ssa_conversion_id` INT,
    `mysql_tbl_vv6ssa_campaign_id` INT,
    `mysql_tbl_vv6ssa_conversion_date` DATE
);

INSERT INTO `mysql_tbl_fqgkyb` (`mysql_tbl_fqgkyb_campaign_id`, `mysql_tbl_fqgkyb_start_date`, `mysql_tbl_fqgkyb_end_date`, `mysql_tbl_fqgkyb_budget`, `mysql_tbl_fqgkyb_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_vv6ssa` (`mysql_tbl_vv6ssa_conversion_id`, `mysql_tbl_vv6ssa_campaign_id`, `mysql_tbl_vv6ssa_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2eamx` (
    `mysql_tbl_e2eamx_registration_date` DATE
);

INSERT INTO `mysql_tbl_e2eamx` (`mysql_tbl_e2eamx_registration_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_fqgkyb_END_DATE, mysql_tbl_fqgkyb_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_fqgkyb`
    WHERE mysql_tbl_fqgkyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vv6ssa`
    WHERE mysql_tbl_vv6ssa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_e2eamx_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_e2eamx`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_m3feb6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_m3feb6`
    WHERE mysql_tbl_m3feb6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_m3feb6`
    WHERE mysql_tbl_m3feb6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v7g20s_OPERATING_HOURS, 0), COALESCE(mysql_tbl_v7g20s_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_v7g20s`
    WHERE mysql_tbl_v7g20s_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_v7g20s_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_v7g20s`
    WHERE mysql_tbl_v7g20s_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5e0ysf_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_5e0ysf`
    WHERE mysql_tbl_5e0ysf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_00yppg_CBIGINT FROM `mysql_tbl_00yppg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_5rvfb7_CONVERSION_DATE, mysql_tbl_5ao3yp_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_5rvfb7` C
    JOIN `mysql_tbl_5ao3yp` CAMP ON mysql_tbl_5rvfb7_CAMPAIGN_ID = mysql_tbl_5ao3yp_CAMPAIGN_ID
    WHERE mysql_tbl_5rvfb7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_l52a5k_PLAN_TYPE, COALESCE(mysql_tbl_l52a5k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_l52a5k`
    WHERE mysql_tbl_l52a5k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(49);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC_BIGINT_elxddt();
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwvv5h_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pwvv5h_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pwvv5h`
    WHERE mysql_tbl_pwvv5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(83)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(88)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n6r5ib_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_n6r5ib`
    WHERE mysql_tbl_n6r5ib_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-25)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sdbnaf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sdbnaf`
    WHERE mysql_tbl_sdbnaf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xunla5_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xunla5`
    WHERE mysql_tbl_xunla5_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_s4lcn3` C
    LEFT JOIN ORDERS O ON mysql_tbl_s4lcn3_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_s4lcn3_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_uyqwxp`
    WHERE mysql_tbl_uyqwxp_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_uyqwxp` S
    JOIN `mysql_tbl_usm7mi` O ON mysql_tbl_uyqwxp_ORDER_ID = mysql_tbl_usm7mi_ORDER_ID
    WHERE mysql_tbl_uyqwxp_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_usm7mi_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(75)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + CAST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_uez3lm_STATUS, COALESCE(mysql_tbl_uez3lm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_uez3lm`
    WHERE mysql_tbl_uez3lm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(68)) - (0) + V_BUDGET));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(15)) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0wcpk9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0wcpk9`
    WHERE mysql_tbl_0wcpk9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zspcyj_SUBTOTAL, 0), COALESCE(mysql_tbl_zspcyj_TAX_AMOUNT, 0), COALESCE(mysql_tbl_zspcyj_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_zspcyj_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_zspcyj`
    WHERE mysql_tbl_zspcyj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(0)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4lkre1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_4lkre1`
    WHERE mysql_tbl_4lkre1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (FLOOR(V_LTV)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + (A - B))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(1, 1);