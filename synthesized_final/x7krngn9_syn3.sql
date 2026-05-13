/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpgbg7` (
    `mysql_tbl_cpgbg7_product_id` INT,
    `mysql_tbl_cpgbg7_category_id` INT,
    `mysql_tbl_cpgbg7_price` DECIMAL(10,2),
    `mysql_tbl_cpgbg7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wd1fs` (
    `mysql_tbl_9wd1fs_category_id` INT,
    `mysql_tbl_9wd1fs_name` VARCHAR(50),
    `mysql_tbl_9wd1fs_parent_category_id` INT
);

INSERT INTO `mysql_tbl_cpgbg7` (`mysql_tbl_cpgbg7_product_id`, `mysql_tbl_cpgbg7_category_id`, `mysql_tbl_cpgbg7_price`, `mysql_tbl_cpgbg7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9wd1fs` (`mysql_tbl_9wd1fs_category_id`, `mysql_tbl_9wd1fs_name`, `mysql_tbl_9wd1fs_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0jnfs` (
    `mysql_tbl_u0jnfs_supplier_id` INT
);

INSERT INTO `mysql_tbl_u0jnfs` (`mysql_tbl_u0jnfs_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecak84` (
    `mysql_tbl_ecak84_campaign_id` INT,
    `mysql_tbl_ecak84_start_date` DATE,
    `mysql_tbl_ecak84_end_date` DATE,
    `mysql_tbl_ecak84_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6w0mm` (
    `mysql_tbl_m6w0mm_conversion_id` INT,
    `mysql_tbl_m6w0mm_campaign_id` INT,
    `mysql_tbl_m6w0mm_conversion_date` DATE,
    `mysql_tbl_m6w0mm_conversion_value` INT
);

INSERT INTO `mysql_tbl_ecak84` (`mysql_tbl_ecak84_campaign_id`, `mysql_tbl_ecak84_start_date`, `mysql_tbl_ecak84_end_date`, `mysql_tbl_ecak84_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_m6w0mm` (`mysql_tbl_m6w0mm_conversion_id`, `mysql_tbl_m6w0mm_campaign_id`, `mysql_tbl_m6w0mm_conversion_date`, `mysql_tbl_m6w0mm_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrcp8v` (
    `mysql_tbl_jrcp8v_supplier_id` INT,
    `mysql_tbl_jrcp8v_name` VARCHAR(50),
    `mysql_tbl_jrcp8v_reliability_score` INT,
    `mysql_tbl_jrcp8v_lead_time_days` DATE,
    `mysql_tbl_jrcp8v_country` INT
);

INSERT INTO `mysql_tbl_jrcp8v` (`mysql_tbl_jrcp8v_supplier_id`, `mysql_tbl_jrcp8v_name`, `mysql_tbl_jrcp8v_reliability_score`, `mysql_tbl_jrcp8v_lead_time_days`, `mysql_tbl_jrcp8v_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0insfm` (
    `mysql_tbl_0insfm_emp_id` INT,
    `mysql_tbl_0insfm_manager_id` INT,
    `mysql_tbl_0insfm_department_id` INT
);

INSERT INTO `mysql_tbl_0insfm` (`mysql_tbl_0insfm_emp_id`, `mysql_tbl_0insfm_manager_id`, `mysql_tbl_0insfm_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6gkzm9` (
    `mysql_tbl_6gkzm9_customer_id` INT,
    `mysql_tbl_6gkzm9_order_date` DATE,
    `mysql_tbl_6gkzm9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6gkzm9` (`mysql_tbl_6gkzm9_customer_id`, `mysql_tbl_6gkzm9_order_date`, `mysql_tbl_6gkzm9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajidqc` (
    `mysql_tbl_ajidqc_call_id` INT,
    `mysql_tbl_ajidqc_customer_id` INT,
    `mysql_tbl_ajidqc_plumber_id` INT,
    `mysql_tbl_ajidqc_service_type` VARCHAR(50),
    `mysql_tbl_ajidqc_labor_hours` INT,
    `mysql_tbl_ajidqc_parts_cost` DECIMAL(10,2),
    `mysql_tbl_ajidqc_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bo54s` (
    `mysql_tbl_9bo54s_plumber_id` INT,
    `mysql_tbl_9bo54s_experience_years` INT,
    `mysql_tbl_9bo54s_hourly_rate` INT,
    `mysql_tbl_9bo54s_certification_level` INT
);

INSERT INTO `mysql_tbl_ajidqc` (`mysql_tbl_ajidqc_call_id`, `mysql_tbl_ajidqc_customer_id`, `mysql_tbl_ajidqc_plumber_id`, `mysql_tbl_ajidqc_service_type`, `mysql_tbl_ajidqc_labor_hours`, `mysql_tbl_ajidqc_parts_cost`, `mysql_tbl_ajidqc_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_9bo54s` (`mysql_tbl_9bo54s_plumber_id`, `mysql_tbl_9bo54s_experience_years`, `mysql_tbl_9bo54s_hourly_rate`, `mysql_tbl_9bo54s_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yis5i4` (
    `mysql_tbl_yis5i4_employee_id` INT,
    `mysql_tbl_yis5i4_department_id` INT,
    `mysql_tbl_yis5i4_salary` INT,
    `mysql_tbl_yis5i4_hire_date` DATE,
    `mysql_tbl_yis5i4_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0l0r6` (
    `mysql_tbl_w0l0r6_project_id` INT,
    `mysql_tbl_w0l0r6_team_lead_id` INT,
    `mysql_tbl_w0l0r6_budget` INT,
    `mysql_tbl_w0l0r6_deadline` INT,
    `mysql_tbl_w0l0r6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yis5i4` (`mysql_tbl_yis5i4_employee_id`, `mysql_tbl_yis5i4_department_id`, `mysql_tbl_yis5i4_salary`, `mysql_tbl_yis5i4_hire_date`, `mysql_tbl_yis5i4_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_w0l0r6` (`mysql_tbl_w0l0r6_project_id`, `mysql_tbl_w0l0r6_team_lead_id`, `mysql_tbl_w0l0r6_budget`, `mysql_tbl_w0l0r6_deadline`, `mysql_tbl_w0l0r6_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7epue` (
    `mysql_tbl_u7epue_emp_id` INT,
    `mysql_tbl_u7epue_department_id` INT,
    `mysql_tbl_u7epue_salary` INT
);

INSERT INTO `mysql_tbl_u7epue` (`mysql_tbl_u7epue_emp_id`, `mysql_tbl_u7epue_department_id`, `mysql_tbl_u7epue_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbjigk` (
    `mysql_tbl_hbjigk_order_id` INT,
    `mysql_tbl_hbjigk_customer_id` INT,
    `mysql_tbl_hbjigk_order_date` DATE,
    `mysql_tbl_hbjigk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mipca` (
    `mysql_tbl_4mipca_customer_id` INT,
    `mysql_tbl_4mipca_country` INT
);

INSERT INTO `mysql_tbl_hbjigk` (`mysql_tbl_hbjigk_order_id`, `mysql_tbl_hbjigk_customer_id`, `mysql_tbl_hbjigk_order_date`, `mysql_tbl_hbjigk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4mipca` (`mysql_tbl_4mipca_customer_id`, `mysql_tbl_4mipca_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_veqpqe` (
    `mysql_tbl_veqpqe_department_id` INT
);

INSERT INTO `mysql_tbl_veqpqe` (`mysql_tbl_veqpqe_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qf4onp` (
    `mysql_tbl_qf4onp_account_id` INT,
    `mysql_tbl_qf4onp_balance` INT,
    `mysql_tbl_qf4onp_overdraft_limit` INT,
    `mysql_tbl_qf4onp_account_type` INT
);

INSERT INTO `mysql_tbl_qf4onp` (`mysql_tbl_qf4onp_account_id`, `mysql_tbl_qf4onp_balance`, `mysql_tbl_qf4onp_overdraft_limit`, `mysql_tbl_qf4onp_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cou068` (
    `mysql_tbl_cou068_customer_id` INT,
    `mysql_tbl_cou068_status` VARCHAR(50),
    `mysql_tbl_cou068_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cou068` (`mysql_tbl_cou068_customer_id`, `mysql_tbl_cou068_status`, `mysql_tbl_cou068_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4c4mq` (
    `mysql_tbl_l4c4mq_patient_id` INT,
    `mysql_tbl_l4c4mq_name` VARCHAR(50),
    `mysql_tbl_l4c4mq_date_of_birth` DATE,
    `mysql_tbl_l4c4mq_blood_type` VARCHAR(50),
    `mysql_tbl_l4c4mq_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcp76k` (
    `mysql_tbl_wcp76k_appt_id` INT,
    `mysql_tbl_wcp76k_patient_id` INT,
    `mysql_tbl_wcp76k_doctor_id` INT,
    `mysql_tbl_wcp76k_appt_date` DATE,
    `mysql_tbl_wcp76k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04p2ri` (
    `mysql_tbl_04p2ri_bill_id` INT,
    `mysql_tbl_04p2ri_patient_id` INT,
    `mysql_tbl_04p2ri_total_amount` DECIMAL(10,2),
    `mysql_tbl_04p2ri_paid_amount` INT
);

INSERT INTO `mysql_tbl_l4c4mq` (`mysql_tbl_l4c4mq_patient_id`, `mysql_tbl_l4c4mq_name`, `mysql_tbl_l4c4mq_date_of_birth`, `mysql_tbl_l4c4mq_blood_type`, `mysql_tbl_l4c4mq_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_wcp76k` (`mysql_tbl_wcp76k_appt_id`, `mysql_tbl_wcp76k_patient_id`, `mysql_tbl_wcp76k_doctor_id`, `mysql_tbl_wcp76k_appt_date`, `mysql_tbl_wcp76k_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_04p2ri` (`mysql_tbl_04p2ri_bill_id`, `mysql_tbl_04p2ri_patient_id`, `mysql_tbl_04p2ri_total_amount`, `mysql_tbl_04p2ri_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r41i60` (
    `mysql_tbl_r41i60_customer_id` INT,
    `mysql_tbl_r41i60_country` INT,
    `mysql_tbl_r41i60_registration_date` DATE
);

INSERT INTO `mysql_tbl_r41i60` (`mysql_tbl_r41i60_customer_id`, `mysql_tbl_r41i60_country`, `mysql_tbl_r41i60_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iy8s4s` (
    `mysql_tbl_iy8s4s_campaign_id` INT,
    `mysql_tbl_iy8s4s_status` VARCHAR(50),
    `mysql_tbl_iy8s4s_budget` INT
);

INSERT INTO `mysql_tbl_iy8s4s` (`mysql_tbl_iy8s4s_campaign_id`, `mysql_tbl_iy8s4s_status`, `mysql_tbl_iy8s4s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz8oof` (
    `mysql_tbl_yz8oof_emp_id` INT,
    `mysql_tbl_yz8oof_manager_id` INT
);

INSERT INTO `mysql_tbl_yz8oof` (`mysql_tbl_yz8oof_emp_id`, `mysql_tbl_yz8oof_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r5t37d`
    WHERE mysql_tbl_u0jnfs_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrcp8v_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_jrcp8v_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_jrcp8v`
    WHERE mysql_tbl_jrcp8v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_0insfm_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_0insfm`
    WHERE mysql_tbl_0insfm_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
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

    SELECT COALESCE(mysql_tbl_ajidqc_LABOR_HOURS, 0), COALESCE(mysql_tbl_ajidqc_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_ajidqc`
    WHERE mysql_tbl_ajidqc_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9bo54s_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ajidqc` PC
    JOIN `mysql_tbl_9bo54s` P ON mysql_tbl_ajidqc_PLUMBER_ID = mysql_tbl_9bo54s_PLUMBER_ID
    WHERE mysql_tbl_ajidqc_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_r41i60`
    WHERE mysql_tbl_r41i60_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cou068_STATUS, COALESCE(mysql_tbl_cou068_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cou068`
    WHERE mysql_tbl_cou068_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_2cemd0 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_2cemd0 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_04p2ri_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_04p2ri_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_04p2ri`
    WHERE mysql_tbl_04p2ri_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_wcp76k`
    WHERE mysql_tbl_wcp76k_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_wcp76k_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (V_BALANCE + (V_PENDING_APPOINTMENTS * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2cemd0` INTO OUTFILE '/TMP/mysql_tbl_2cemd0.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_2cemd0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_MODULO_t8sg35(83, 64);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SIZE_1wswjk(95)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6gkzm9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_6gkzm9`
    WHERE mysql_tbl_6gkzm9_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_6gkzm9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (FLOOR(V_RECENT_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_u7epue_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_u7epue`
    WHERE mysql_tbl_u7epue_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_veqpqe`
    WHERE mysql_tbl_veqpqe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hbjigk_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_hbjigk` O
    JOIN `mysql_tbl_4mipca` C ON mysql_tbl_hbjigk_CUSTOMER_ID = mysql_tbl_4mipca_CUSTOMER_ID
    WHERE mysql_tbl_4mipca_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_yz8oof_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_yz8oof`
    WHERE mysql_tbl_yz8oof_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_iy8s4s_STATUS, COALESCE(mysql_tbl_iy8s4s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_iy8s4s`
    WHERE mysql_tbl_iy8s4s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_qf4onp_BALANCE, 0), COALESCE(mysql_tbl_qf4onp_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_qf4onp`
    WHERE mysql_tbl_qf4onp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(61);
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yis5i4_IS_REMOTE, 0), COALESCE(mysql_tbl_yis5i4_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_yis5i4`
    WHERE mysql_tbl_yis5i4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_w0l0r6_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_w0l0r6`
    WHERE mysql_tbl_w0l0r6_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(16)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-14)) - (0) + 0)) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_m6w0mm_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_m6w0mm`
    WHERE mysql_tbl_m6w0mm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(24)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + (FLOOR(V_QUALITY_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(21, 98, 96);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cpgbg7_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_cpgbg7`
    WHERE mysql_tbl_cpgbg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cpgbg7_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_cpgbg7`
    WHERE mysql_tbl_cpgbg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + V_DISCOUNT_THRESHOLD);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(85)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7();