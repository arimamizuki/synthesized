/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kd6lo2` (
    `mysql_tbl_kd6lo2_product_id` INT,
    `mysql_tbl_kd6lo2_category_id` INT,
    `mysql_tbl_kd6lo2_price` DECIMAL(10,2),
    `mysql_tbl_kd6lo2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpohtt` (
    `mysql_tbl_rpohtt_supplier_id` INT,
    `mysql_tbl_rpohtt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kd6lo2` (`mysql_tbl_kd6lo2_product_id`, `mysql_tbl_kd6lo2_category_id`, `mysql_tbl_kd6lo2_price`, `mysql_tbl_kd6lo2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rpohtt` (`mysql_tbl_rpohtt_supplier_id`, `mysql_tbl_rpohtt_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2x4ahd` (
    `mysql_tbl_2x4ahd_customer_id` INT,
    `mysql_tbl_2x4ahd_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apf7e0` (
    `mysql_tbl_apf7e0_order_id` INT,
    `mysql_tbl_apf7e0_customer_id` INT,
    `mysql_tbl_apf7e0_order_date` DATE,
    `mysql_tbl_apf7e0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2x4ahd` (`mysql_tbl_2x4ahd_customer_id`, `mysql_tbl_2x4ahd_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_apf7e0` (`mysql_tbl_apf7e0_order_id`, `mysql_tbl_apf7e0_customer_id`, `mysql_tbl_apf7e0_order_date`, `mysql_tbl_apf7e0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1br4i` (
    `mysql_tbl_v1br4i_customer_id` INT,
    `mysql_tbl_v1br4i_order_id` INT,
    `mysql_tbl_v1br4i_order_date` DATE
);

INSERT INTO `mysql_tbl_v1br4i` (`mysql_tbl_v1br4i_customer_id`, `mysql_tbl_v1br4i_order_id`, `mysql_tbl_v1br4i_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_773j0t` (
    `mysql_tbl_773j0t_campaign_id` INT,
    `mysql_tbl_773j0t_channel_type` VARCHAR(50),
    `mysql_tbl_773j0t_target_demographic` INT,
    `mysql_tbl_773j0t_budget` INT,
    `mysql_tbl_773j0t_start_date` DATE,
    `mysql_tbl_773j0t_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv8tg0` (
    `mysql_tbl_nv8tg0_conversion_id` INT,
    `mysql_tbl_nv8tg0_campaign_id` INT,
    `mysql_tbl_nv8tg0_conversion_value` INT,
    `mysql_tbl_nv8tg0_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_nv8tg0_conversion_date` DATE
);

INSERT INTO `mysql_tbl_773j0t` (`mysql_tbl_773j0t_campaign_id`, `mysql_tbl_773j0t_channel_type`, `mysql_tbl_773j0t_target_demographic`, `mysql_tbl_773j0t_budget`, `mysql_tbl_773j0t_start_date`, `mysql_tbl_773j0t_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nv8tg0` (`mysql_tbl_nv8tg0_conversion_id`, `mysql_tbl_nv8tg0_campaign_id`, `mysql_tbl_nv8tg0_conversion_value`, `mysql_tbl_nv8tg0_conversion_cost`, `mysql_tbl_nv8tg0_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvz172` (
    `mysql_tbl_cvz172_shipment_id` INT,
    `mysql_tbl_cvz172_carrier_id` INT,
    `mysql_tbl_cvz172_origin_zip` INT,
    `mysql_tbl_cvz172_dest_zip` INT,
    `mysql_tbl_cvz172_weight_lbs` INT,
    `mysql_tbl_cvz172_distance_miles` INT,
    `mysql_tbl_cvz172_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3o7d9` (
    `mysql_tbl_f3o7d9_carrier_id` INT,
    `mysql_tbl_f3o7d9_name` VARCHAR(50),
    `mysql_tbl_f3o7d9_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_f3o7d9_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_cvz172` (`mysql_tbl_cvz172_shipment_id`, `mysql_tbl_cvz172_carrier_id`, `mysql_tbl_cvz172_origin_zip`, `mysql_tbl_cvz172_dest_zip`, `mysql_tbl_cvz172_weight_lbs`, `mysql_tbl_cvz172_distance_miles`, `mysql_tbl_cvz172_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f3o7d9` (`mysql_tbl_f3o7d9_carrier_id`, `mysql_tbl_f3o7d9_name`, `mysql_tbl_f3o7d9_reliability_rating`, `mysql_tbl_f3o7d9_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ohbuw` (
    `mysql_tbl_5ohbuw_session_id` INT,
    `mysql_tbl_5ohbuw_student_id` INT,
    `mysql_tbl_5ohbuw_tutor_id` INT,
    `mysql_tbl_5ohbuw_subject` INT,
    `mysql_tbl_5ohbuw_duration_minutes` INT,
    `mysql_tbl_5ohbuw_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6fd6` (
    `mysql_tbl_dr6fd6_student_id` INT,
    `mysql_tbl_dr6fd6_grade_level` INT,
    `mysql_tbl_dr6fd6_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ohbuw` (`mysql_tbl_5ohbuw_session_id`, `mysql_tbl_5ohbuw_student_id`, `mysql_tbl_5ohbuw_tutor_id`, `mysql_tbl_5ohbuw_subject`, `mysql_tbl_5ohbuw_duration_minutes`, `mysql_tbl_5ohbuw_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dr6fd6` (`mysql_tbl_dr6fd6_student_id`, `mysql_tbl_dr6fd6_grade_level`, `mysql_tbl_dr6fd6_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctxm6p` (
    `mysql_tbl_ctxm6p_product_id` INT,
    `mysql_tbl_ctxm6p_category_id` INT
);

INSERT INTO `mysql_tbl_ctxm6p` (`mysql_tbl_ctxm6p_product_id`, `mysql_tbl_ctxm6p_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhaw5h` (
    `mysql_tbl_rhaw5h_supplier_id` INT,
    `mysql_tbl_rhaw5h_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rhaw5h` (`mysql_tbl_rhaw5h_supplier_id`, `mysql_tbl_rhaw5h_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbhqzi` (
    `mysql_tbl_qbhqzi_emp_id` INT,
    `mysql_tbl_qbhqzi_hire_date` DATE
);

INSERT INTO `mysql_tbl_qbhqzi` (`mysql_tbl_qbhqzi_emp_id`, `mysql_tbl_qbhqzi_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi540z` (
    `mysql_tbl_qi540z_supplier_id` INT,
    `mysql_tbl_qi540z_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_qi540z_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk3ht1` (
    `mysql_tbl_sk3ht1_product_id` INT,
    `mysql_tbl_sk3ht1_supplier_id` INT,
    `mysql_tbl_sk3ht1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qi540z` (`mysql_tbl_qi540z_supplier_id`, `mysql_tbl_qi540z_supplier_rating`, `mysql_tbl_qi540z_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sk3ht1` (`mysql_tbl_sk3ht1_product_id`, `mysql_tbl_sk3ht1_supplier_id`, `mysql_tbl_sk3ht1_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1igz2` (
    `mysql_tbl_g1igz2_supplier_id` INT,
    `mysql_tbl_g1igz2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g1igz2` (`mysql_tbl_g1igz2_supplier_id`, `mysql_tbl_g1igz2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7g3td` (
    `mysql_tbl_g7g3td_customer_id` INT,
    `mysql_tbl_g7g3td_country` INT,
    `mysql_tbl_g7g3td_registration_date` DATE
);

INSERT INTO `mysql_tbl_g7g3td` (`mysql_tbl_g7g3td_customer_id`, `mysql_tbl_g7g3td_country`, `mysql_tbl_g7g3td_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnzdop` (
    `mysql_tbl_xnzdop_emp_id` INT,
    `mysql_tbl_xnzdop_salary` INT
);

INSERT INTO `mysql_tbl_xnzdop` (`mysql_tbl_xnzdop_emp_id`, `mysql_tbl_xnzdop_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbv45y` (
    `mysql_tbl_tbv45y_customer_id` INT,
    `mysql_tbl_tbv45y_registration_date` DATE,
    `mysql_tbl_tbv45y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul1r7z` (
    `mysql_tbl_ul1r7z_order_id` INT,
    `mysql_tbl_ul1r7z_customer_id` INT,
    `mysql_tbl_ul1r7z_order_date` DATE,
    `mysql_tbl_ul1r7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tbv45y` (`mysql_tbl_tbv45y_customer_id`, `mysql_tbl_tbv45y_registration_date`, `mysql_tbl_tbv45y_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ul1r7z` (`mysql_tbl_ul1r7z_order_id`, `mysql_tbl_ul1r7z_customer_id`, `mysql_tbl_ul1r7z_order_date`, `mysql_tbl_ul1r7z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p3gc4` (
    `mysql_tbl_9p3gc4_emp_id` INT,
    `mysql_tbl_9p3gc4_department_id` INT,
    `mysql_tbl_9p3gc4_salary` INT,
    `mysql_tbl_9p3gc4_hire_date` DATE
);

INSERT INTO `mysql_tbl_9p3gc4` (`mysql_tbl_9p3gc4_emp_id`, `mysql_tbl_9p3gc4_department_id`, `mysql_tbl_9p3gc4_salary`, `mysql_tbl_9p3gc4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u41px` (
    `mysql_tbl_8u41px_supplier_id` INT
);

INSERT INTO `mysql_tbl_8u41px` (`mysql_tbl_8u41px_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_5ohbuw_DURATION_MINUTES, mysql_tbl_5ohbuw_HOURLY_RATE, COALESCE(mysql_tbl_dr6fd6_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_5ohbuw` T
    JOIN `mysql_tbl_dr6fd6` S ON mysql_tbl_5ohbuw_STUDENT_ID = mysql_tbl_dr6fd6_STUDENT_ID
    WHERE mysql_tbl_5ohbuw_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_cvz172_WEIGHT_LBS, 100), COALESCE(mysql_tbl_cvz172_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_cvz172`
    WHERE mysql_tbl_cvz172_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f3o7d9_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_cvz172` FS
    JOIN `mysql_tbl_f3o7d9` C ON mysql_tbl_cvz172_CARRIER_ID = mysql_tbl_f3o7d9_CARRIER_ID
    WHERE mysql_tbl_cvz172_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_99yr7y`
    WHERE mysql_tbl_8u41px_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_9p3gc4_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_9p3gc4`
    WHERE mysql_tbl_9p3gc4_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e();
        ELSE SET V_TAX = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + V_TAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_apf7e0_ORDER_DATE), MAX(mysql_tbl_apf7e0_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_apf7e0`
    WHERE mysql_tbl_apf7e0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qbhqzi_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_qbhqzi`
    WHERE mysql_tbl_qbhqzi_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rhaw5h_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rhaw5h`
    WHERE mysql_tbl_rhaw5h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_v1br4i_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_v1br4i`
    WHERE mysql_tbl_v1br4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (MONTH(V_LAST_ORDER_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g1igz2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_g1igz2`
    WHERE mysql_tbl_g1igz2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN 5;
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qi540z_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_qi540z_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_qi540z`
    WHERE mysql_tbl_qi540z_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_sk3ht1`
    WHERE mysql_tbl_sk3ht1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xnzdop_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xnzdop`
    WHERE mysql_tbl_xnzdop_EMP_ID = EMP_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_ul1r7z_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_ul1r7z_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ul1r7z` O
    JOIN `mysql_tbl_tbv45y` C ON mysql_tbl_ul1r7z_CUSTOMER_ID = mysql_tbl_tbv45y_CUSTOMER_ID
    WHERE mysql_tbl_tbv45y_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_g7g3td` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_g7g3td_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_g7g3td_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
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
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(18)) - (0) + (((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(19)) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf();

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_773j0t_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_773j0t`
    WHERE mysql_tbl_773j0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nv8tg0_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_nv8tg0_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_nv8tg0`
    WHERE mysql_tbl_nv8tg0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rpohtt_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_rpohtt`
    WHERE mysql_tbl_rpohtt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_kd6lo2`
    WHERE mysql_tbl_rpohtt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_kd6lo2`
    WHERE mysql_tbl_rpohtt_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_kd6lo2_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 0)) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20)) - (0) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(1);