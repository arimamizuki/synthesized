/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vx8jzd` (
    `mysql_tbl_vx8jzd_campaign_id` INT,
    `mysql_tbl_vx8jzd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vx8jzd` (`mysql_tbl_vx8jzd_campaign_id`, `mysql_tbl_vx8jzd_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8eqsu` (
    `mysql_tbl_d8eqsu_supplier_id` INT,
    `mysql_tbl_d8eqsu_lead_time_days` DATE,
    `mysql_tbl_d8eqsu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d8eqsu` (`mysql_tbl_d8eqsu_supplier_id`, `mysql_tbl_d8eqsu_lead_time_days`, `mysql_tbl_d8eqsu_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y404s4` (
    `mysql_tbl_y404s4_product_id` INT,
    `mysql_tbl_y404s4_category_id` INT,
    `mysql_tbl_y404s4_price` DECIMAL(10,2),
    `mysql_tbl_y404s4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y404s4` (`mysql_tbl_y404s4_product_id`, `mysql_tbl_y404s4_category_id`, `mysql_tbl_y404s4_price`, `mysql_tbl_y404s4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jg2e36` (
    `mysql_tbl_jg2e36_order_id` INT,
    `mysql_tbl_jg2e36_customer_id` INT,
    `mysql_tbl_jg2e36_order_date` DATE,
    `mysql_tbl_jg2e36_total_amount` DECIMAL(10,2),
    `mysql_tbl_jg2e36_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybfp8g` (
    `mysql_tbl_ybfp8g_order_id` INT,
    `mysql_tbl_ybfp8g_product_id` INT,
    `mysql_tbl_ybfp8g_quantity` INT
);

INSERT INTO `mysql_tbl_jg2e36` (`mysql_tbl_jg2e36_order_id`, `mysql_tbl_jg2e36_customer_id`, `mysql_tbl_jg2e36_order_date`, `mysql_tbl_jg2e36_total_amount`, `mysql_tbl_jg2e36_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ybfp8g` (`mysql_tbl_ybfp8g_order_id`, `mysql_tbl_ybfp8g_product_id`, `mysql_tbl_ybfp8g_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9gn5f` (mysql_tbl_b9gn5f_id INT, mysql_tbl_b9gn5f_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_shxhws` (
    `mysql_tbl_shxhws_emp_id` INT,
    `mysql_tbl_shxhws_department_id` INT,
    `mysql_tbl_shxhws_hire_date` DATE
);

INSERT INTO `mysql_tbl_shxhws` (`mysql_tbl_shxhws_emp_id`, `mysql_tbl_shxhws_department_id`, `mysql_tbl_shxhws_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lca3jf` (
    `mysql_tbl_lca3jf_customer_id` INT,
    `mysql_tbl_lca3jf_plan_type` VARCHAR(50),
    `mysql_tbl_lca3jf_start_date` DATE,
    `mysql_tbl_lca3jf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32pkx1` (
    `mysql_tbl_32pkx1_customer_id` INT,
    `mysql_tbl_32pkx1_tier_level` INT
);

INSERT INTO `mysql_tbl_lca3jf` (`mysql_tbl_lca3jf_customer_id`, `mysql_tbl_lca3jf_plan_type`, `mysql_tbl_lca3jf_start_date`, `mysql_tbl_lca3jf_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_32pkx1` (`mysql_tbl_32pkx1_customer_id`, `mysql_tbl_32pkx1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekuf9t` (
    `mysql_tbl_ekuf9t_student_id` INT,
    `mysql_tbl_ekuf9t_name` VARCHAR(50),
    `mysql_tbl_ekuf9t_class_id` INT,
    `mysql_tbl_ekuf9t_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjmuan` (
    `mysql_tbl_xjmuan_class_id` INT,
    `mysql_tbl_xjmuan_teacher_id` INT,
    `mysql_tbl_xjmuan_average_score` INT
);

INSERT INTO `mysql_tbl_ekuf9t` (`mysql_tbl_ekuf9t_student_id`, `mysql_tbl_ekuf9t_name`, `mysql_tbl_ekuf9t_class_id`, `mysql_tbl_ekuf9t_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xjmuan` (`mysql_tbl_xjmuan_class_id`, `mysql_tbl_xjmuan_teacher_id`, `mysql_tbl_xjmuan_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35up1v` (
    `mysql_tbl_35up1v_appt_id` INT,
    `mysql_tbl_35up1v_customer_id` INT,
    `mysql_tbl_35up1v_service_id` INT,
    `mysql_tbl_35up1v_provider_id` INT,
    `mysql_tbl_35up1v_scheduled_time` DATE,
    `mysql_tbl_35up1v_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_loj2c5` (
    `mysql_tbl_loj2c5_service_id` INT,
    `mysql_tbl_loj2c5_service_name` VARCHAR(50),
    `mysql_tbl_loj2c5_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_35up1v` (`mysql_tbl_35up1v_appt_id`, `mysql_tbl_35up1v_customer_id`, `mysql_tbl_35up1v_service_id`, `mysql_tbl_35up1v_provider_id`, `mysql_tbl_35up1v_scheduled_time`, `mysql_tbl_35up1v_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_loj2c5` (`mysql_tbl_loj2c5_service_id`, `mysql_tbl_loj2c5_service_name`, `mysql_tbl_loj2c5_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5lmeyu` (
    `mysql_tbl_5lmeyu_campaign_id` INT,
    `mysql_tbl_5lmeyu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5lmeyu` (`mysql_tbl_5lmeyu_campaign_id`, `mysql_tbl_5lmeyu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ieuyv5` (
    `mysql_tbl_ieuyv5_product_id` INT,
    `mysql_tbl_ieuyv5_category_id` INT,
    `mysql_tbl_ieuyv5_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb2zb4` (
    `mysql_tbl_sb2zb4_category_id` INT,
    `mysql_tbl_sb2zb4_name` VARCHAR(50),
    `mysql_tbl_sb2zb4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_ieuyv5` (`mysql_tbl_ieuyv5_product_id`, `mysql_tbl_ieuyv5_category_id`, `mysql_tbl_ieuyv5_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_sb2zb4` (`mysql_tbl_sb2zb4_category_id`, `mysql_tbl_sb2zb4_name`, `mysql_tbl_sb2zb4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw737q` (
    `mysql_tbl_zw737q_emp_id` INT,
    `mysql_tbl_zw737q_salary` INT
);

INSERT INTO `mysql_tbl_zw737q` (`mysql_tbl_zw737q_emp_id`, `mysql_tbl_zw737q_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ev0p82` (
    `mysql_tbl_ev0p82_order_id` INT,
    `mysql_tbl_ev0p82_customer_id` INT,
    `mysql_tbl_ev0p82_order_date` DATE,
    `mysql_tbl_ev0p82_total_amount` DECIMAL(10,2),
    `mysql_tbl_ev0p82_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7i24y` (
    `mysql_tbl_e7i24y_payment_id` INT,
    `mysql_tbl_e7i24y_order_id` INT,
    `mysql_tbl_e7i24y_payment_method` INT,
    `mysql_tbl_e7i24y_amount_paid` INT,
    `mysql_tbl_e7i24y_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ev0p82` (`mysql_tbl_ev0p82_order_id`, `mysql_tbl_ev0p82_customer_id`, `mysql_tbl_ev0p82_order_date`, `mysql_tbl_ev0p82_total_amount`, `mysql_tbl_ev0p82_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_e7i24y` (`mysql_tbl_e7i24y_payment_id`, `mysql_tbl_e7i24y_order_id`, `mysql_tbl_e7i24y_payment_method`, `mysql_tbl_e7i24y_amount_paid`, `mysql_tbl_e7i24y_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsib8s` (
    `mysql_tbl_lsib8s_dept_id` INT,
    `mysql_tbl_lsib8s_name` VARCHAR(50),
    `mysql_tbl_lsib8s_manager_id` INT,
    `mysql_tbl_lsib8s_headcount` INT,
    `mysql_tbl_lsib8s_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7m5swc` (
    `mysql_tbl_7m5swc_emp_id` INT,
    `mysql_tbl_7m5swc_dept_id` INT,
    `mysql_tbl_7m5swc_salary` INT,
    `mysql_tbl_7m5swc_hire_date` DATE,
    `mysql_tbl_7m5swc_performance_score` INT
);

INSERT INTO `mysql_tbl_lsib8s` (`mysql_tbl_lsib8s_dept_id`, `mysql_tbl_lsib8s_name`, `mysql_tbl_lsib8s_manager_id`, `mysql_tbl_lsib8s_headcount`, `mysql_tbl_lsib8s_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_7m5swc` (`mysql_tbl_7m5swc_emp_id`, `mysql_tbl_7m5swc_dept_id`, `mysql_tbl_7m5swc_salary`, `mysql_tbl_7m5swc_hire_date`, `mysql_tbl_7m5swc_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18v9wy` (
    `mysql_tbl_18v9wy_emp_id` INT,
    `mysql_tbl_18v9wy_department_id` INT,
    `mysql_tbl_18v9wy_salary` INT
);

INSERT INTO `mysql_tbl_18v9wy` (`mysql_tbl_18v9wy_emp_id`, `mysql_tbl_18v9wy_department_id`, `mysql_tbl_18v9wy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xsq9ej` (
    `mysql_tbl_xsq9ej_product_id` INT,
    `mysql_tbl_xsq9ej_category_id` INT,
    `mysql_tbl_xsq9ej_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xsq9ej` (`mysql_tbl_xsq9ej_product_id`, `mysql_tbl_xsq9ej_category_id`, `mysql_tbl_xsq9ej_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjl2xf` (
    `mysql_tbl_bjl2xf_customer_id` INT,
    `mysql_tbl_bjl2xf_country` INT
);

INSERT INTO `mysql_tbl_bjl2xf` (`mysql_tbl_bjl2xf_customer_id`, `mysql_tbl_bjl2xf_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5p1xw` (
    `mysql_tbl_z5p1xw_order_id` INT,
    `mysql_tbl_z5p1xw_customer_id` INT,
    `mysql_tbl_z5p1xw_order_date` DATE,
    `mysql_tbl_z5p1xw_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx6rxc` (
    `mysql_tbl_gx6rxc_customer_id` INT,
    `mysql_tbl_gx6rxc_country` INT
);

INSERT INTO `mysql_tbl_z5p1xw` (`mysql_tbl_z5p1xw_order_id`, `mysql_tbl_z5p1xw_customer_id`, `mysql_tbl_z5p1xw_order_date`, `mysql_tbl_z5p1xw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gx6rxc` (`mysql_tbl_gx6rxc_customer_id`, `mysql_tbl_gx6rxc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbielo` (
    `mysql_tbl_wbielo_emp_id` INT,
    `mysql_tbl_wbielo_department_id` INT,
    `mysql_tbl_wbielo_salary` INT
);

INSERT INTO `mysql_tbl_wbielo` (`mysql_tbl_wbielo_emp_id`, `mysql_tbl_wbielo_department_id`, `mysql_tbl_wbielo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6czhev` (
    `mysql_tbl_6czhev_customer_id` INT,
    `mysql_tbl_6czhev_registration_date` DATE
);

INSERT INTO `mysql_tbl_6czhev` (`mysql_tbl_6czhev_customer_id`, `mysql_tbl_6czhev_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d8eqsu_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_d8eqsu_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_d8eqsu`
    WHERE mysql_tbl_d8eqsu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_gnaosa` (mysql_tbl_gnaosa_ID INT, mysql_tbl_gnaosa_CREATED_AT DATE, mysql_tbl_gnaosa_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_gnaosa_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_gnaosa_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_6czhev_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_6czhev`
    WHERE mysql_tbl_6czhev_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wbielo_DEPARTMENT_ID, COALESCE(mysql_tbl_wbielo_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_wbielo`
    WHERE mysql_tbl_wbielo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wbielo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wbielo`
    WHERE mysql_tbl_wbielo_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsib8s_HEADCOUNT, 10), COALESCE(mysql_tbl_lsib8s_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_lsib8s`
    WHERE mysql_tbl_lsib8s_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7m5swc_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_7m5swc`
    WHERE mysql_tbl_7m5swc_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7m5swc_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7m5swc`
    WHERE mysql_tbl_7m5swc_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_5lmeyu_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_5lmeyu`
    WHERE mysql_tbl_5lmeyu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y404s4` P ON OI.PRODUCT_ID = mysql_tbl_y404s4_PRODUCT_ID
    WHERE mysql_tbl_y404s4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(64)) - (0) + (((MYSQL_FUNC_FUNC_197_WHILE_5a093q()) - (0) + (FLOOR(V_REVENUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ybfp8g_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ybfp8g`
    WHERE mysql_tbl_ybfp8g_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_b9gn5f` SET mysql_tbl_b9gn5f_METRIC_VALUE = mysql_tbl_b9gn5f_METRIC_VALUE * 2 WHERE mysql_tbl_b9gn5f_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_z5p1xw` O
    JOIN `mysql_tbl_gx6rxc` C ON mysql_tbl_z5p1xw_CUSTOMER_ID = mysql_tbl_gx6rxc_CUSTOMER_ID
    WHERE mysql_tbl_gx6rxc_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_35up1v_SCHEDULED_TIME, ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_35up1v_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_35up1v`
    WHERE mysql_tbl_35up1v_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(-42, 73)) - (0) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78);

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + V_END_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_zdh93w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_zdh93w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zdh93w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xsq9ej_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xsq9ej`
    WHERE mysql_tbl_xsq9ej_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xsq9ej_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xsq9ej`
    WHERE mysql_tbl_xsq9ej_CATEGORY_ID = (SELECT mysql_tbl_xsq9ej_CATEGORY_ID FROM `mysql_tbl_xsq9ej` WHERE mysql_tbl_xsq9ej_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_bjl2xf_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_bjl2xf` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_bjl2xf_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_bjl2xf_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_18v9wy_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_18v9wy`
    WHERE mysql_tbl_18v9wy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_18v9wy_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_18v9wy`;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(16)) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zw737q_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zw737q`
    WHERE mysql_tbl_zw737q_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ev0p82_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ev0p82`
    WHERE mysql_tbl_ev0p82_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_e7i24y_PAYMENT_METHOD, COALESCE(mysql_tbl_e7i24y_AMOUNT_PAID, 0), COALESCE(mysql_tbl_e7i24y_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_e7i24y`
    WHERE mysql_tbl_e7i24y_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ieuyv5_PRICE), 0), COALESCE(MIN(mysql_tbl_ieuyv5_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ieuyv5`
    WHERE mysql_tbl_ieuyv5_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjmuan_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_xjmuan`
    WHERE mysql_tbl_xjmuan_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ekuf9t`
    WHERE mysql_tbl_ekuf9t_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ekuf9t`
    WHERE mysql_tbl_ekuf9t_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ekuf9t_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ekuf9t`
    WHERE mysql_tbl_ekuf9t_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ekuf9t_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_COUNT_DIGITS_23s697(-1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + ((MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_lca3jf_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_lca3jf`
    WHERE mysql_tbl_lca3jf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_shxhws_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_shxhws`
    WHERE mysql_tbl_shxhws_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_vx8jzd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_vx8jzd`
    WHERE mysql_tbl_vx8jzd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(48)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (0) + 0)) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87)) - (0) + 10);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(1);