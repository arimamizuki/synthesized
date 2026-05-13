/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dxzesu` (
    `mysql_tbl_dxzesu_emp_id` INT,
    `mysql_tbl_dxzesu_department_id` INT,
    `mysql_tbl_dxzesu_hire_date` DATE
);

INSERT INTO `mysql_tbl_dxzesu` (`mysql_tbl_dxzesu_emp_id`, `mysql_tbl_dxzesu_department_id`, `mysql_tbl_dxzesu_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1pxh5o` (mysql_tbl_1pxh5o_id INT, mysql_tbl_1pxh5o_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vnxhd` (
    `mysql_tbl_1vnxhd_customer_id` INT
);

INSERT INTO `mysql_tbl_1vnxhd` (`mysql_tbl_1vnxhd_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lu748g` (
    `mysql_tbl_lu748g_customer_id` INT,
    `mysql_tbl_lu748g_plan_type` VARCHAR(50),
    `mysql_tbl_lu748g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lu748g_start_date` DATE,
    `mysql_tbl_lu748g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lu748g` (`mysql_tbl_lu748g_customer_id`, `mysql_tbl_lu748g_plan_type`, `mysql_tbl_lu748g_monthly_cost`, `mysql_tbl_lu748g_start_date`, `mysql_tbl_lu748g_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm185n` (
    `mysql_tbl_nm185n_task_id` INT,
    `mysql_tbl_nm185n_project_id` INT,
    `mysql_tbl_nm185n_assignee_id` INT,
    `mysql_tbl_nm185n_estimated_hours` INT,
    `mysql_tbl_nm185n_actual_hours` INT,
    `mysql_tbl_nm185n_status` VARCHAR(50),
    `mysql_tbl_nm185n_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mf9e4` (
    `mysql_tbl_2mf9e4_project_id` INT,
    `mysql_tbl_2mf9e4_project_name` VARCHAR(50),
    `mysql_tbl_2mf9e4_start_date` DATE,
    `mysql_tbl_2mf9e4_deadline` INT,
    `mysql_tbl_2mf9e4_budget` INT
);

INSERT INTO `mysql_tbl_nm185n` (`mysql_tbl_nm185n_task_id`, `mysql_tbl_nm185n_project_id`, `mysql_tbl_nm185n_assignee_id`, `mysql_tbl_nm185n_estimated_hours`, `mysql_tbl_nm185n_actual_hours`, `mysql_tbl_nm185n_status`, `mysql_tbl_nm185n_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2mf9e4` (`mysql_tbl_2mf9e4_project_id`, `mysql_tbl_2mf9e4_project_name`, `mysql_tbl_2mf9e4_start_date`, `mysql_tbl_2mf9e4_deadline`, `mysql_tbl_2mf9e4_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c65s76` (
    `mysql_tbl_c65s76_emp_id` INT,
    `mysql_tbl_c65s76_department_id` INT,
    `mysql_tbl_c65s76_salary` INT,
    `mysql_tbl_c65s76_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7v3zme` (
    `mysql_tbl_7v3zme_department_id` INT,
    `mysql_tbl_7v3zme_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c65s76` (`mysql_tbl_c65s76_emp_id`, `mysql_tbl_c65s76_department_id`, `mysql_tbl_c65s76_salary`, `mysql_tbl_c65s76_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7v3zme` (`mysql_tbl_7v3zme_department_id`, `mysql_tbl_7v3zme_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdgyos` (
    `mysql_tbl_fdgyos_membership_id` INT,
    `mysql_tbl_fdgyos_member_id` INT,
    `mysql_tbl_fdgyos_plan_type` VARCHAR(50),
    `mysql_tbl_fdgyos_monthly_fee` INT,
    `mysql_tbl_fdgyos_start_date` DATE,
    `mysql_tbl_fdgyos_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zr6cj` (
    `mysql_tbl_4zr6cj_session_id` INT,
    `mysql_tbl_4zr6cj_trainer_id` INT,
    `mysql_tbl_4zr6cj_member_id` INT,
    `mysql_tbl_4zr6cj_session_date` DATE,
    `mysql_tbl_4zr6cj_duration_minutes` INT,
    `mysql_tbl_4zr6cj_rate_per_session` INT
);

INSERT INTO `mysql_tbl_fdgyos` (`mysql_tbl_fdgyos_membership_id`, `mysql_tbl_fdgyos_member_id`, `mysql_tbl_fdgyos_plan_type`, `mysql_tbl_fdgyos_monthly_fee`, `mysql_tbl_fdgyos_start_date`, `mysql_tbl_fdgyos_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_4zr6cj` (`mysql_tbl_4zr6cj_session_id`, `mysql_tbl_4zr6cj_trainer_id`, `mysql_tbl_4zr6cj_member_id`, `mysql_tbl_4zr6cj_session_date`, `mysql_tbl_4zr6cj_duration_minutes`, `mysql_tbl_4zr6cj_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln5hcx` (
    `mysql_tbl_ln5hcx_supplier_id` INT,
    `mysql_tbl_ln5hcx_country` INT,
    `mysql_tbl_ln5hcx_on_time_delivery_rate` DATE,
    `mysql_tbl_ln5hcx_quality_score` INT,
    `mysql_tbl_ln5hcx_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfda0f` (
    `mysql_tbl_pfda0f_order_id` INT,
    `mysql_tbl_pfda0f_supplier_id` INT,
    `mysql_tbl_pfda0f_order_date` DATE,
    `mysql_tbl_pfda0f_expected_delivery` INT,
    `mysql_tbl_pfda0f_actual_delivery` INT,
    `mysql_tbl_pfda0f_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ln5hcx` (`mysql_tbl_ln5hcx_supplier_id`, `mysql_tbl_ln5hcx_country`, `mysql_tbl_ln5hcx_on_time_delivery_rate`, `mysql_tbl_ln5hcx_quality_score`, `mysql_tbl_ln5hcx_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_pfda0f` (`mysql_tbl_pfda0f_order_id`, `mysql_tbl_pfda0f_supplier_id`, `mysql_tbl_pfda0f_order_date`, `mysql_tbl_pfda0f_expected_delivery`, `mysql_tbl_pfda0f_actual_delivery`, `mysql_tbl_pfda0f_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_am2wwg` (
    `mysql_tbl_am2wwg_meter_id` INT,
    `mysql_tbl_am2wwg_customer_id` INT,
    `mysql_tbl_am2wwg_meter_type` VARCHAR(50),
    `mysql_tbl_am2wwg_current_reading` INT,
    `mysql_tbl_am2wwg_previous_reading` INT,
    `mysql_tbl_am2wwg_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5u2ds` (
    `mysql_tbl_c5u2ds_tariff_id` INT,
    `mysql_tbl_c5u2ds_tier_name` VARCHAR(50),
    `mysql_tbl_c5u2ds_min_units` INT,
    `mysql_tbl_c5u2ds_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_am2wwg` (`mysql_tbl_am2wwg_meter_id`, `mysql_tbl_am2wwg_customer_id`, `mysql_tbl_am2wwg_meter_type`, `mysql_tbl_am2wwg_current_reading`, `mysql_tbl_am2wwg_previous_reading`, `mysql_tbl_am2wwg_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_c5u2ds` (`mysql_tbl_c5u2ds_tariff_id`, `mysql_tbl_c5u2ds_tier_name`, `mysql_tbl_c5u2ds_min_units`, `mysql_tbl_c5u2ds_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yfl3m3` (
    `mysql_tbl_yfl3m3_customer_id` INT,
    `mysql_tbl_yfl3m3_country` INT
);

INSERT INTO `mysql_tbl_yfl3m3` (`mysql_tbl_yfl3m3_customer_id`, `mysql_tbl_yfl3m3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhq0u6` (mysql_tbl_rhq0u6_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q4n5v` (
    `mysql_tbl_2q4n5v_campaign_id` INT,
    `mysql_tbl_2q4n5v_status` VARCHAR(50),
    `mysql_tbl_2q4n5v_start_date` DATE,
    `mysql_tbl_2q4n5v_end_date` DATE
);

INSERT INTO `mysql_tbl_2q4n5v` (`mysql_tbl_2q4n5v_campaign_id`, `mysql_tbl_2q4n5v_status`, `mysql_tbl_2q4n5v_start_date`, `mysql_tbl_2q4n5v_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff1fni` (
    `mysql_tbl_ff1fni_customer_id` INT
);

INSERT INTO `mysql_tbl_ff1fni` (`mysql_tbl_ff1fni_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0gkw3` (
    `mysql_tbl_s0gkw3_campaign_id` INT,
    `mysql_tbl_s0gkw3_status` VARCHAR(50),
    `mysql_tbl_s0gkw3_budget` INT,
    `mysql_tbl_s0gkw3_start_date` DATE
);

INSERT INTO `mysql_tbl_s0gkw3` (`mysql_tbl_s0gkw3_campaign_id`, `mysql_tbl_s0gkw3_status`, `mysql_tbl_s0gkw3_budget`, `mysql_tbl_s0gkw3_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_62qzrz` (
    `mysql_tbl_62qzrz_supplier_id` INT,
    `mysql_tbl_62qzrz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_62qzrz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_62qzrz` (`mysql_tbl_62qzrz_supplier_id`, `mysql_tbl_62qzrz_supplier_rating`, `mysql_tbl_62qzrz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb3jdh` (
    `mysql_tbl_gb3jdh_supplier_id` INT,
    `mysql_tbl_gb3jdh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_gb3jdh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_gb3jdh` (`mysql_tbl_gb3jdh_supplier_id`, `mysql_tbl_gb3jdh_supplier_rating`, `mysql_tbl_gb3jdh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8auwj3` (
    `mysql_tbl_8auwj3_emp_id` INT,
    `mysql_tbl_8auwj3_department_id` INT,
    `mysql_tbl_8auwj3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vp9i9` (
    `mysql_tbl_2vp9i9_department_id` INT,
    `mysql_tbl_2vp9i9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8auwj3` (`mysql_tbl_8auwj3_emp_id`, `mysql_tbl_8auwj3_department_id`, `mysql_tbl_8auwj3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_2vp9i9` (`mysql_tbl_2vp9i9_department_id`, `mysql_tbl_2vp9i9_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ln5hcx_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_ln5hcx_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_ln5hcx`
    WHERE mysql_tbl_ln5hcx_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_pfda0f`
    WHERE mysql_tbl_pfda0f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
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
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_c65s76`
    WHERE mysql_tbl_c65s76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_c65s76_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_c65s76`
    WHERE mysql_tbl_c65s76_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdgyos_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_fdgyos`
    WHERE mysql_tbl_fdgyos_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_4zr6cj_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_4zr6cj` PT
    JOIN `mysql_tbl_fdgyos` GM ON mysql_tbl_4zr6cj_MEMBER_ID = mysql_tbl_fdgyos_MEMBER_ID
    WHERE mysql_tbl_fdgyos_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_4zr6cj_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_yfl3m3` C ON S.CUSTOMER_ID = mysql_tbl_yfl3m3_CUSTOMER_ID
    WHERE mysql_tbl_yfl3m3_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_am2wwg_CURRENT_READING, 0), COALESCE(mysql_tbl_am2wwg_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_am2wwg`
    WHERE mysql_tbl_am2wwg_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_rhq0u6` WHERE mysql_tbl_rhq0u6_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_rhq0u6` WHERE mysql_tbl_rhq0u6_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62qzrz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_62qzrz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_62qzrz`
    WHERE mysql_tbl_62qzrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s0gkw3_STATUS, COALESCE(mysql_tbl_s0gkw3_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_s0gkw3_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_s0gkw3`
    WHERE mysql_tbl_s0gkw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mpuocc`
    WHERE mysql_tbl_s0gkw3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_8auwj3_SALARY, mysql_tbl_8auwj3_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_8auwj3`
    WHERE mysql_tbl_8auwj3_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_8auwj3`
    WHERE mysql_tbl_8auwj3_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_8auwj3_SALARY > V_SALARY;

    RETURN V_RANK;
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

    SELECT mysql_tbl_2q4n5v_STATUS, mysql_tbl_2q4n5v_START_DATE, mysql_tbl_2q4n5v_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_2q4n5v`
    WHERE mysql_tbl_2q4n5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mpuocc`
    WHERE mysql_tbl_2q4n5v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gb3jdh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_gb3jdh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_gb3jdh`
    WHERE mysql_tbl_gb3jdh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mfd5o6`
    WHERE mysql_tbl_gb3jdh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN V_COMPOSITE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_u81pcp_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_u81pcp`
    WHERE mysql_tbl_ff1fni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100)) - (0) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_u81pcp_z1bx3w(83);
        SET V_PREV = V_CURR;
        SET V_CURR = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37)) - (0) + 0)) + 0);
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-62)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nm185n_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_nm185n_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_nm185n`
    WHERE mysql_tbl_nm185n_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_nm185n`
    WHERE mysql_tbl_nm185n_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_nm185n_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2()) - (0) + ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + 50)));
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-71);
    END IF;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_5yo93a(93, -83)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (CAST(V_HEALTH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lu748g_PLAN_TYPE, COALESCE(mysql_tbl_lu748g_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_lu748g_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_lu748g`
    WHERE mysql_tbl_lu748g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98));

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 10;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u81pcp`
    WHERE mysql_tbl_1vnxhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_dxzesu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_dxzesu`
    WHERE mysql_tbl_dxzesu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + (FLOOR(V_AVG_TENURE * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_1pxh5o`
    SET mysql_tbl_1pxh5o_SALARY = CASE
        WHEN mysql_tbl_1pxh5o_SALARY < 30000 THEN mysql_tbl_1pxh5o_SALARY * 1.10
        WHEN mysql_tbl_1pxh5o_SALARY < 50000 THEN mysql_tbl_1pxh5o_SALARY * 1.08
        WHEN mysql_tbl_1pxh5o_SALARY < 80000 THEN mysql_tbl_1pxh5o_SALARY * 1.05
        ELSE mysql_tbl_1pxh5o_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(25)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + (-X))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);