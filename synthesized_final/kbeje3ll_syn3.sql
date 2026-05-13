/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gnh7z7` (
    `mysql_tbl_gnh7z7_meter_id` INT,
    `mysql_tbl_gnh7z7_customer_id` INT,
    `mysql_tbl_gnh7z7_meter_type` VARCHAR(50),
    `mysql_tbl_gnh7z7_current_reading` INT,
    `mysql_tbl_gnh7z7_previous_reading` INT,
    `mysql_tbl_gnh7z7_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czii5n` (
    `mysql_tbl_czii5n_panel_id` INT,
    `mysql_tbl_czii5n_meter_id` INT,
    `mysql_tbl_czii5n_capacity_kw` INT,
    `mysql_tbl_czii5n_installation_date` DATE,
    `mysql_tbl_czii5n_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_gnh7z7` (`mysql_tbl_gnh7z7_meter_id`, `mysql_tbl_gnh7z7_customer_id`, `mysql_tbl_gnh7z7_meter_type`, `mysql_tbl_gnh7z7_current_reading`, `mysql_tbl_gnh7z7_previous_reading`, `mysql_tbl_gnh7z7_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_czii5n` (`mysql_tbl_czii5n_panel_id`, `mysql_tbl_czii5n_meter_id`, `mysql_tbl_czii5n_capacity_kw`, `mysql_tbl_czii5n_installation_date`, `mysql_tbl_czii5n_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ctpm3` (
    `mysql_tbl_5ctpm3_emp_id` INT,
    `mysql_tbl_5ctpm3_hire_date` DATE
);

INSERT INTO `mysql_tbl_5ctpm3` (`mysql_tbl_5ctpm3_emp_id`, `mysql_tbl_5ctpm3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c90vay` (
    `mysql_tbl_c90vay_customer_id` INT,
    `mysql_tbl_c90vay_country` INT
);

INSERT INTO `mysql_tbl_c90vay` (`mysql_tbl_c90vay_customer_id`, `mysql_tbl_c90vay_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bdzyb` (
    `mysql_tbl_4bdzyb_campaign_id` INT,
    `mysql_tbl_4bdzyb_status` VARCHAR(50),
    `mysql_tbl_4bdzyb_start_date` DATE,
    `mysql_tbl_4bdzyb_end_date` DATE
);

INSERT INTO `mysql_tbl_4bdzyb` (`mysql_tbl_4bdzyb_campaign_id`, `mysql_tbl_4bdzyb_status`, `mysql_tbl_4bdzyb_start_date`, `mysql_tbl_4bdzyb_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a8riud` (
    `mysql_tbl_a8riud_employee_id` INT,
    `mysql_tbl_a8riud_department_id` INT,
    `mysql_tbl_a8riud_salary` INT,
    `mysql_tbl_a8riud_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0s6qc` (
    `mysql_tbl_m0s6qc_review_id` INT,
    `mysql_tbl_m0s6qc_employee_id` INT,
    `mysql_tbl_m0s6qc_review_date` DATE,
    `mysql_tbl_m0s6qc_score` INT
);

INSERT INTO `mysql_tbl_a8riud` (`mysql_tbl_a8riud_employee_id`, `mysql_tbl_a8riud_department_id`, `mysql_tbl_a8riud_salary`, `mysql_tbl_a8riud_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m0s6qc` (`mysql_tbl_m0s6qc_review_id`, `mysql_tbl_m0s6qc_employee_id`, `mysql_tbl_m0s6qc_review_date`, `mysql_tbl_m0s6qc_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmubhw` (
    `mysql_tbl_cmubhw_customer_id` INT,
    `mysql_tbl_cmubhw_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cmubhw` (`mysql_tbl_cmubhw_customer_id`, `mysql_tbl_cmubhw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9hnbvs` (
    `mysql_tbl_9hnbvs_student_id` INT,
    `mysql_tbl_9hnbvs_first_name` VARCHAR(50),
    `mysql_tbl_9hnbvs_last_name` VARCHAR(50),
    `mysql_tbl_9hnbvs_grade_level` INT,
    `mysql_tbl_9hnbvs_enrollment_date` DATE,
    `mysql_tbl_9hnbvs_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyr6fq` (
    `mysql_tbl_uyr6fq_payment_id` INT,
    `mysql_tbl_uyr6fq_student_id` INT,
    `mysql_tbl_uyr6fq_amount` DECIMAL(10,2),
    `mysql_tbl_uyr6fq_payment_date` DATE,
    `mysql_tbl_uyr6fq_payment_method` INT
);

INSERT INTO `mysql_tbl_9hnbvs` (`mysql_tbl_9hnbvs_student_id`, `mysql_tbl_9hnbvs_first_name`, `mysql_tbl_9hnbvs_last_name`, `mysql_tbl_9hnbvs_grade_level`, `mysql_tbl_9hnbvs_enrollment_date`, `mysql_tbl_9hnbvs_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_uyr6fq` (`mysql_tbl_uyr6fq_payment_id`, `mysql_tbl_uyr6fq_student_id`, `mysql_tbl_uyr6fq_amount`, `mysql_tbl_uyr6fq_payment_date`, `mysql_tbl_uyr6fq_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qiypww` (
    `mysql_tbl_qiypww_customer_id` INT,
    `mysql_tbl_qiypww_registration_date` DATE
);

INSERT INTO `mysql_tbl_qiypww` (`mysql_tbl_qiypww_customer_id`, `mysql_tbl_qiypww_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2rpzr` (
    `mysql_tbl_k2rpzr_emp_id` INT,
    `mysql_tbl_k2rpzr_department_id` INT,
    `mysql_tbl_k2rpzr_salary` INT
);

INSERT INTO `mysql_tbl_k2rpzr` (`mysql_tbl_k2rpzr_emp_id`, `mysql_tbl_k2rpzr_department_id`, `mysql_tbl_k2rpzr_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_muaitc` (mysql_tbl_muaitc_id INT, mysql_tbl_muaitc_name VARCHAR(100), mysql_tbl_muaitc_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qafjo` (
    `mysql_tbl_5qafjo_campaign_id` INT,
    `mysql_tbl_5qafjo_budget` INT,
    `mysql_tbl_5qafjo_start_date` DATE,
    `mysql_tbl_5qafjo_end_date` DATE,
    `mysql_tbl_5qafjo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvtkab` (
    `mysql_tbl_vvtkab_conversion_id` INT,
    `mysql_tbl_vvtkab_campaign_id` INT,
    `mysql_tbl_vvtkab_conversion_value` INT
);

INSERT INTO `mysql_tbl_5qafjo` (`mysql_tbl_5qafjo_campaign_id`, `mysql_tbl_5qafjo_budget`, `mysql_tbl_5qafjo_start_date`, `mysql_tbl_5qafjo_end_date`, `mysql_tbl_5qafjo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vvtkab` (`mysql_tbl_vvtkab_conversion_id`, `mysql_tbl_vvtkab_campaign_id`, `mysql_tbl_vvtkab_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_116u1t` (
    `mysql_tbl_116u1t_customer_id` INT,
    `mysql_tbl_116u1t_order_id` INT
);

INSERT INTO `mysql_tbl_116u1t` (`mysql_tbl_116u1t_customer_id`, `mysql_tbl_116u1t_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3waq6m` (
    `mysql_tbl_3waq6m_school_id` INT,
    `mysql_tbl_3waq6m_name` VARCHAR(50),
    `mysql_tbl_3waq6m_district` INT,
    `mysql_tbl_3waq6m_school_type` VARCHAR(50),
    `mysql_tbl_3waq6m_enrollment_count` INT,
    `mysql_tbl_3waq6m_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p4w1lx` (
    `mysql_tbl_p4w1lx_student_id` INT,
    `mysql_tbl_p4w1lx_school_id` INT,
    `mysql_tbl_p4w1lx_grade_level` INT,
    `mysql_tbl_p4w1lx_attendance_rate` INT
);

INSERT INTO `mysql_tbl_3waq6m` (`mysql_tbl_3waq6m_school_id`, `mysql_tbl_3waq6m_name`, `mysql_tbl_3waq6m_district`, `mysql_tbl_3waq6m_school_type`, `mysql_tbl_3waq6m_enrollment_count`, `mysql_tbl_3waq6m_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_p4w1lx` (`mysql_tbl_p4w1lx_student_id`, `mysql_tbl_p4w1lx_school_id`, `mysql_tbl_p4w1lx_grade_level`, `mysql_tbl_p4w1lx_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tubh88` (
    `mysql_tbl_tubh88_customer_id` INT,
    `mysql_tbl_tubh88_plan_type` VARCHAR(50),
    `mysql_tbl_tubh88_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tubh88` (`mysql_tbl_tubh88_customer_id`, `mysql_tbl_tubh88_plan_type`, `mysql_tbl_tubh88_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rut96c` (
    `mysql_tbl_rut96c_product_id` INT,
    `mysql_tbl_rut96c_category_id` INT,
    `mysql_tbl_rut96c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rut96c` (`mysql_tbl_rut96c_product_id`, `mysql_tbl_rut96c_category_id`, `mysql_tbl_rut96c_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m7o31h` (mysql_tbl_m7o31h_id INT, mysql_tbl_m7o31h_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_co53td` (
    `mysql_tbl_co53td_order_id` INT,
    `mysql_tbl_co53td_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co53td` (`mysql_tbl_co53td_order_id`, `mysql_tbl_co53td_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa1pq6` (
    `mysql_tbl_wa1pq6_product_id` INT,
    `mysql_tbl_wa1pq6_category_id` INT,
    `mysql_tbl_wa1pq6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wa1pq6` (`mysql_tbl_wa1pq6_product_id`, `mysql_tbl_wa1pq6_category_id`, `mysql_tbl_wa1pq6_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpjkj5` (
    `mysql_tbl_qpjkj5_emp_id` INT,
    `mysql_tbl_qpjkj5_department_id` INT,
    `mysql_tbl_qpjkj5_salary` INT,
    `mysql_tbl_qpjkj5_hire_date` DATE,
    `mysql_tbl_qpjkj5_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qpjkj5` (`mysql_tbl_qpjkj5_emp_id`, `mysql_tbl_qpjkj5_department_id`, `mysql_tbl_qpjkj5_salary`, `mysql_tbl_qpjkj5_hire_date`, `mysql_tbl_qpjkj5_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkp0op` (
    `mysql_tbl_zkp0op_repair_id` INT,
    `mysql_tbl_zkp0op_customer_id` INT,
    `mysql_tbl_zkp0op_technician_id` INT,
    `mysql_tbl_zkp0op_appliance_type` VARCHAR(50),
    `mysql_tbl_zkp0op_parts_cost` DECIMAL(10,2),
    `mysql_tbl_zkp0op_labor_hours` INT,
    `mysql_tbl_zkp0op_labor_rate` INT,
    `mysql_tbl_zkp0op_service_date` DATE
);

INSERT INTO `mysql_tbl_zkp0op` (`mysql_tbl_zkp0op_repair_id`, `mysql_tbl_zkp0op_customer_id`, `mysql_tbl_zkp0op_technician_id`, `mysql_tbl_zkp0op_appliance_type`, `mysql_tbl_zkp0op_parts_cost`, `mysql_tbl_zkp0op_labor_hours`, `mysql_tbl_zkp0op_labor_rate`, `mysql_tbl_zkp0op_service_date`) VALUES (1, 2, 3, 'test', 1.0, 6, 7, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9hnbvs_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_9hnbvs`
    WHERE mysql_tbl_9hnbvs_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uyr6fq_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_uyr6fq`
    WHERE mysql_tbl_uyr6fq_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_cmubhw_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cmubhw`
    WHERE mysql_tbl_cmubhw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qpjkj5_SALARY, 0), COALESCE(mysql_tbl_qpjkj5_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qpjkj5_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_qpjkj5`
    WHERE mysql_tbl_qpjkj5_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qpjkj5_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_qpjkj5`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(REPAIR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 75;
    DECLARE V_DIAGNOSTIC_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkp0op_PARTS_COST, 0), COALESCE(mysql_tbl_zkp0op_LABOR_HOURS, 0), COALESCE(mysql_tbl_zkp0op_LABOR_RATE, 75)
    INTO V_PARTS_COST, V_LABOR_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_zkp0op`
    WHERE mysql_tbl_zkp0op_REPAIR_ID = REPAIR_ID_PARAM;

    SET V_TOTAL_COST = V_PARTS_COST + (V_LABOR_HOURS * V_LABOR_RATE) + V_DIAGNOSTIC_FEE;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_qiypww_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_qiypww`
    WHERE mysql_tbl_qiypww_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + ((MYSQL_FUNC_CALCULATE_REPAIR_FINAL_COST_okdjw2(-53)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_k2rpzr`
    WHERE mysql_tbl_k2rpzr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN AGE INT AFTER NAME;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN FIRST_NAME VARCHAR(50) FIRST;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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
    
    RETURN ((MYSQL_FUNC_FUNC_119_ALTER_ADD_COL_wjx3rb()) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_tubh88_PLAN_TYPE, COALESCE(mysql_tbl_tubh88_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_tubh88`
    WHERE mysql_tbl_tubh88_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ygc7ud` OI
    JOIN `mysql_tbl_wa1pq6` P ON OI.PRODUCT_ID = mysql_tbl_wa1pq6_PRODUCT_ID
    WHERE mysql_tbl_wa1pq6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ygc7ud`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_qnf14z` (mysql_tbl_qnf14z_ID INT, mysql_tbl_qnf14z_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_qnf14z_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rut96c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_rut96c`
    WHERE mysql_tbl_rut96c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_m7o31h`
    SET mysql_tbl_m7o31h_SALARY = CASE
        WHEN mysql_tbl_m7o31h_SALARY < 30000 THEN mysql_tbl_m7o31h_SALARY * 1.10
        WHEN mysql_tbl_m7o31h_SALARY < 50000 THEN mysql_tbl_m7o31h_SALARY * 1.08
        WHEN mysql_tbl_m7o31h_SALARY < 80000 THEN mysql_tbl_m7o31h_SALARY * 1.05
        ELSE mysql_tbl_m7o31h_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_co53td_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_co53td`
    WHERE mysql_tbl_co53td_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62);
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
            SET V_J = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + V_COUNT);
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

    SELECT COALESCE(mysql_tbl_5qafjo_BUDGET, 1), DATEDIFF(mysql_tbl_5qafjo_END_DATE, mysql_tbl_5qafjo_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_5qafjo`
    WHERE mysql_tbl_5qafjo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vvtkab_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vvtkab`
    WHERE mysql_tbl_vvtkab_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3waq6m_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_3waq6m_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_3waq6m`
    WHERE mysql_tbl_3waq6m_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p4w1lx_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_p4w1lx`
    WHERE mysql_tbl_p4w1lx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_p4w1lx_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_p4w1lx`
    WHERE mysql_tbl_p4w1lx_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_muaitc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_muaitc_EMAIL IS NULL OR mysql_tbl_muaitc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_muaitc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_muaitc` (`mysql_tbl_muaitc_NAME`, `mysql_tbl_muaitc_EMAIL`) VALUES (USER_NAME, mysql_tbl_muaitc_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_116u1t_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_116u1t`
    WHERE mysql_tbl_116u1t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    IF N % 2 = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_wf2zzx(-41, -68)) - (0) + 2);
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp();

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (0) + V_FACTOR));
        END IF;
        SET V_FACTOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31)) - (0) + N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a8riud_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_a8riud`
    WHERE mysql_tbl_a8riud_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m0s6qc_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_m0s6qc`
    WHERE mysql_tbl_m0s6qc_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_a8riud_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_a8riud`
    WHERE mysql_tbl_a8riud_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y();
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3);

    RETURN ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-40)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_4bdzyb_STATUS, mysql_tbl_4bdzyb_START_DATE, mysql_tbl_4bdzyb_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4bdzyb`
    WHERE mysql_tbl_4bdzyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_rdp7t5`
    WHERE mysql_tbl_4bdzyb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(-46)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5ctpm3_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_5ctpm3`
    WHERE mysql_tbl_5ctpm3_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c90vay`
    WHERE mysql_tbl_c90vay_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czii5n_CAPACITY_KW, 5), COALESCE(mysql_tbl_czii5n_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_czii5n`
    WHERE mysql_tbl_czii5n_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gnh7z7_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_gnh7z7`
    WHERE mysql_tbl_gnh7z7_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);