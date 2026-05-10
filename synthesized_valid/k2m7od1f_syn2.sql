/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rxhlir` (
    `mysql_tbl_rxhlir_id` INT
);

INSERT INTO `mysql_tbl_rxhlir` (`mysql_tbl_rxhlir_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_touzoe` (
    `mysql_tbl_touzoe_supplier_id` INT,
    `mysql_tbl_touzoe_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_touzoe_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_touzoe` (`mysql_tbl_touzoe_supplier_id`, `mysql_tbl_touzoe_supplier_rating`, `mysql_tbl_touzoe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlc18q` (
    `mysql_tbl_dlc18q_customer_id` INT,
    `mysql_tbl_dlc18q_country` INT,
    `mysql_tbl_dlc18q_registration_date` DATE
);

INSERT INTO `mysql_tbl_dlc18q` (`mysql_tbl_dlc18q_customer_id`, `mysql_tbl_dlc18q_country`, `mysql_tbl_dlc18q_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qnh7zz` (
    `mysql_tbl_qnh7zz_campaign_id` INT,
    `mysql_tbl_qnh7zz_channel` INT
);

INSERT INTO `mysql_tbl_qnh7zz` (`mysql_tbl_qnh7zz_campaign_id`, `mysql_tbl_qnh7zz_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wghrzb` (
    `mysql_tbl_wghrzb_installation_id` INT,
    `mysql_tbl_wghrzb_customer_id` INT,
    `mysql_tbl_wghrzb_vehicle_id` INT,
    `mysql_tbl_wghrzb_alarm_type` VARCHAR(50),
    `mysql_tbl_wghrzb_installation_date` DATE,
    `mysql_tbl_wghrzb_warranty_months` INT,
    `mysql_tbl_wghrzb_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xthjfc` (
    `mysql_tbl_xthjfc_vehicle_id` INT,
    `mysql_tbl_xthjfc_make` INT,
    `mysql_tbl_xthjfc_model` INT,
    `mysql_tbl_xthjfc_year` INT,
    `mysql_tbl_xthjfc_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wghrzb` (`mysql_tbl_wghrzb_installation_id`, `mysql_tbl_wghrzb_customer_id`, `mysql_tbl_wghrzb_vehicle_id`, `mysql_tbl_wghrzb_alarm_type`, `mysql_tbl_wghrzb_installation_date`, `mysql_tbl_wghrzb_warranty_months`, `mysql_tbl_wghrzb_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xthjfc` (`mysql_tbl_xthjfc_vehicle_id`, `mysql_tbl_xthjfc_make`, `mysql_tbl_xthjfc_model`, `mysql_tbl_xthjfc_year`, `mysql_tbl_xthjfc_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jygabz` (
    `mysql_tbl_jygabz_supplier_id` INT,
    `mysql_tbl_jygabz_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jygabz` (`mysql_tbl_jygabz_supplier_id`, `mysql_tbl_jygabz_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nc6ch` (
    `mysql_tbl_8nc6ch_project_id` INT,
    `mysql_tbl_8nc6ch_team_lead_id` INT,
    `mysql_tbl_8nc6ch_start_date` DATE,
    `mysql_tbl_8nc6ch_deadline` INT,
    `mysql_tbl_8nc6ch_budget` INT,
    `mysql_tbl_8nc6ch_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uattfk` (
    `mysql_tbl_uattfk_task_id` INT,
    `mysql_tbl_uattfk_project_id` INT,
    `mysql_tbl_uattfk_assignee_id` INT,
    `mysql_tbl_uattfk_status` VARCHAR(50),
    `mysql_tbl_uattfk_priority` INT
);

INSERT INTO `mysql_tbl_8nc6ch` (`mysql_tbl_8nc6ch_project_id`, `mysql_tbl_8nc6ch_team_lead_id`, `mysql_tbl_8nc6ch_start_date`, `mysql_tbl_8nc6ch_deadline`, `mysql_tbl_8nc6ch_budget`, `mysql_tbl_8nc6ch_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uattfk` (`mysql_tbl_uattfk_task_id`, `mysql_tbl_uattfk_project_id`, `mysql_tbl_uattfk_assignee_id`, `mysql_tbl_uattfk_status`, `mysql_tbl_uattfk_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvge99` (
    `mysql_tbl_cvge99_customer_id` INT,
    `mysql_tbl_cvge99_plan_type` VARCHAR(50),
    `mysql_tbl_cvge99_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvge99` (`mysql_tbl_cvge99_customer_id`, `mysql_tbl_cvge99_plan_type`, `mysql_tbl_cvge99_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a78rl5` (
    `mysql_tbl_a78rl5_emp_id` INT,
    `mysql_tbl_a78rl5_department_id` INT,
    `mysql_tbl_a78rl5_salary` INT,
    `mysql_tbl_a78rl5_hire_date` DATE,
    `mysql_tbl_a78rl5_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zgvbf` (
    `mysql_tbl_1zgvbf_department_id` INT,
    `mysql_tbl_1zgvbf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a78rl5` (`mysql_tbl_a78rl5_emp_id`, `mysql_tbl_a78rl5_department_id`, `mysql_tbl_a78rl5_salary`, `mysql_tbl_a78rl5_hire_date`, `mysql_tbl_a78rl5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1zgvbf` (`mysql_tbl_1zgvbf_department_id`, `mysql_tbl_1zgvbf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d959u8` (
    `mysql_tbl_d959u8_order_id` INT,
    `mysql_tbl_d959u8_customer_id` INT,
    `mysql_tbl_d959u8_order_date` DATE,
    `mysql_tbl_d959u8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5158t` (
    `mysql_tbl_s5158t_customer_id` INT,
    `mysql_tbl_s5158t_country` INT
);

INSERT INTO `mysql_tbl_d959u8` (`mysql_tbl_d959u8_order_id`, `mysql_tbl_d959u8_customer_id`, `mysql_tbl_d959u8_order_date`, `mysql_tbl_d959u8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s5158t` (`mysql_tbl_s5158t_customer_id`, `mysql_tbl_s5158t_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tnp1rf` (
    `mysql_tbl_tnp1rf_order_id` INT,
    `mysql_tbl_tnp1rf_customer_id` INT,
    `mysql_tbl_tnp1rf_order_date` DATE,
    `mysql_tbl_tnp1rf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxjowx` (
    `mysql_tbl_oxjowx_order_id` INT,
    `mysql_tbl_oxjowx_product_id` INT,
    `mysql_tbl_oxjowx_quantity` INT
);

INSERT INTO `mysql_tbl_tnp1rf` (`mysql_tbl_tnp1rf_order_id`, `mysql_tbl_tnp1rf_customer_id`, `mysql_tbl_tnp1rf_order_date`, `mysql_tbl_tnp1rf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oxjowx` (`mysql_tbl_oxjowx_order_id`, `mysql_tbl_oxjowx_product_id`, `mysql_tbl_oxjowx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z5bth` (
    `mysql_tbl_1z5bth_emp_id` INT,
    `mysql_tbl_1z5bth_salary` INT
);

INSERT INTO `mysql_tbl_1z5bth` (`mysql_tbl_1z5bth_emp_id`, `mysql_tbl_1z5bth_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ak39j` (
    `mysql_tbl_1ak39j_case_id` INT,
    `mysql_tbl_1ak39j_attorney_id` INT,
    `mysql_tbl_1ak39j_case_type` VARCHAR(50),
    `mysql_tbl_1ak39j_filing_date` DATE,
    `mysql_tbl_1ak39j_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_1ak39j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy7kvv` (
    `mysql_tbl_zy7kvv_attorney_id` INT,
    `mysql_tbl_zy7kvv_name` VARCHAR(50),
    `mysql_tbl_zy7kvv_hourly_rate` INT,
    `mysql_tbl_zy7kvv_experience_years` INT
);

INSERT INTO `mysql_tbl_1ak39j` (`mysql_tbl_1ak39j_case_id`, `mysql_tbl_1ak39j_attorney_id`, `mysql_tbl_1ak39j_case_type`, `mysql_tbl_1ak39j_filing_date`, `mysql_tbl_1ak39j_settlement_amount`, `mysql_tbl_1ak39j_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zy7kvv` (`mysql_tbl_zy7kvv_attorney_id`, `mysql_tbl_zy7kvv_name`, `mysql_tbl_zy7kvv_hourly_rate`, `mysql_tbl_zy7kvv_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2451g` (
    `mysql_tbl_d2451g_return_id` INT,
    `mysql_tbl_d2451g_transaction_id` INT,
    `mysql_tbl_d2451g_customer_id` INT,
    `mysql_tbl_d2451g_return_date` DATE,
    `mysql_tbl_d2451g_item_count` INT,
    `mysql_tbl_d2451g_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6nso9` (
    `mysql_tbl_e6nso9_transaction_id` INT,
    `mysql_tbl_e6nso9_store_id` INT,
    `mysql_tbl_e6nso9_transaction_date` DATE,
    `mysql_tbl_e6nso9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2451g` (`mysql_tbl_d2451g_return_id`, `mysql_tbl_d2451g_transaction_id`, `mysql_tbl_d2451g_customer_id`, `mysql_tbl_d2451g_return_date`, `mysql_tbl_d2451g_item_count`, `mysql_tbl_d2451g_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_e6nso9` (`mysql_tbl_e6nso9_transaction_id`, `mysql_tbl_e6nso9_store_id`, `mysql_tbl_e6nso9_transaction_date`, `mysql_tbl_e6nso9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxgkhz` (
    `mysql_tbl_oxgkhz_emp_id` INT,
    `mysql_tbl_oxgkhz_dept_id` INT,
    `mysql_tbl_oxgkhz_manager_id` INT,
    `mysql_tbl_oxgkhz_salary` INT,
    `mysql_tbl_oxgkhz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvsnek` (
    `mysql_tbl_uvsnek_dept_id` INT,
    `mysql_tbl_uvsnek_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxgkhz` (`mysql_tbl_oxgkhz_emp_id`, `mysql_tbl_oxgkhz_dept_id`, `mysql_tbl_oxgkhz_manager_id`, `mysql_tbl_oxgkhz_salary`, `mysql_tbl_oxgkhz_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uvsnek` (`mysql_tbl_uvsnek_dept_id`, `mysql_tbl_uvsnek_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4udqs` (
    `mysql_tbl_j4udqs_supplier_id` INT,
    `mysql_tbl_j4udqs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j4udqs` (`mysql_tbl_j4udqs_supplier_id`, `mysql_tbl_j4udqs_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a78rl5_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_a78rl5`
    WHERE mysql_tbl_a78rl5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_a78rl5_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_a78rl5`
    WHERE mysql_tbl_a78rl5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_qnh7zz_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_qnh7zz`
    WHERE mysql_tbl_qnh7zz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j4udqs_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j4udqs`
    WHERE mysql_tbl_j4udqs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_dlc18q_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_dlc18q`
    WHERE mysql_tbl_dlc18q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-46)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxgkhz_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_oxgkhz_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_oxgkhz`
    WHERE mysql_tbl_oxgkhz_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_oxgkhz`
    WHERE mysql_tbl_oxgkhz_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_oxgkhz` E
    JOIN `mysql_tbl_uvsnek` D ON mysql_tbl_oxgkhz_DEPT_ID = mysql_tbl_uvsnek_DEPT_ID
    WHERE mysql_tbl_uvsnek_DEPT_ID = (SELECT mysql_tbl_oxgkhz_DEPT_ID FROM `mysql_tbl_oxgkhz` WHERE mysql_tbl_oxgkhz_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_touzoe_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_touzoe_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_touzoe`
    WHERE mysql_tbl_touzoe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + (FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wghrzb_COST, 500), COALESCE(mysql_tbl_wghrzb_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_wghrzb`
    WHERE mysql_tbl_wghrzb_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xthjfc_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_wghrzb` CAI
    JOIN `mysql_tbl_xthjfc` V ON mysql_tbl_wghrzb_VEHICLE_ID = mysql_tbl_xthjfc_VEHICLE_ID
    WHERE mysql_tbl_wghrzb_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_d959u8` O
    JOIN `mysql_tbl_s5158t` C ON mysql_tbl_d959u8_CUSTOMER_ID = mysql_tbl_s5158t_CUSTOMER_ID
    WHERE mysql_tbl_s5158t_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53)) - (0) + DB_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cvge99_PLAN_TYPE, COALESCE(mysql_tbl_cvge99_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_cvge99`
    WHERE mysql_tbl_cvge99_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_oxjowx` OI
    JOIN PRODUCTS P ON mysql_tbl_oxjowx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_oxjowx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxjowx_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_oxjowx`
    WHERE mysql_tbl_oxjowx_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_jygabz_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_jygabz`
    WHERE mysql_tbl_jygabz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_nzx92b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_nzx92b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1ak39j_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_1ak39j`
    WHERE mysql_tbl_1ak39j_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zy7kvv_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_1ak39j` LC
    JOIN `mysql_tbl_zy7kvv` A ON mysql_tbl_1ak39j_ATTORNEY_ID = mysql_tbl_zy7kvv_ATTORNEY_ID
    WHERE mysql_tbl_1ak39j_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_CASE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1z5bth_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1z5bth`
    WHERE mysql_tbl_1z5bth_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_e6nso9`
    WHERE mysql_tbl_e6nso9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_e6nso9_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_d2451g` R
    JOIN `mysql_tbl_e6nso9` T ON mysql_tbl_d2451g_TRANSACTION_ID = mysql_tbl_e6nso9_TRANSACTION_ID
    WHERE mysql_tbl_e6nso9_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_d2451g_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_uattfk`
    WHERE mysql_tbl_uattfk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_uattfk_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_uattfk_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_uattfk`
    WHERE mysql_tbl_uattfk_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_8nc6ch_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_8nc6ch`
    WHERE mysql_tbl_8nc6ch_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(9);
        WHEN 4 THEN RETURN MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(54);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        WHEN 10 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40);
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rxhlir_ID INTO RESULT FROM `mysql_tbl_rxhlir` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(-13)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();