/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_60mx6j` (
    `mysql_tbl_60mx6j_customer_id` INT,
    `mysql_tbl_60mx6j_status` VARCHAR(50),
    `mysql_tbl_60mx6j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_60mx6j` (`mysql_tbl_60mx6j_customer_id`, `mysql_tbl_60mx6j_status`, `mysql_tbl_60mx6j_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gfpxvy` (
    `mysql_tbl_gfpxvy_customer_id` INT
);

INSERT INTO `mysql_tbl_gfpxvy` (`mysql_tbl_gfpxvy_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5o11j` (
    `mysql_tbl_p5o11j_employee_id` INT,
    `mysql_tbl_p5o11j_department_id` INT,
    `mysql_tbl_p5o11j_salary` INT,
    `mysql_tbl_p5o11j_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2w68e3` (
    `mysql_tbl_2w68e3_department_id` INT,
    `mysql_tbl_2w68e3_name` VARCHAR(50),
    `mysql_tbl_2w68e3_manager_id` INT
);

INSERT INTO `mysql_tbl_p5o11j` (`mysql_tbl_p5o11j_employee_id`, `mysql_tbl_p5o11j_department_id`, `mysql_tbl_p5o11j_salary`, `mysql_tbl_p5o11j_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2w68e3` (`mysql_tbl_2w68e3_department_id`, `mysql_tbl_2w68e3_name`, `mysql_tbl_2w68e3_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nt7qts` (
    `mysql_tbl_nt7qts_subscription_id` INT,
    `mysql_tbl_nt7qts_customer_id` INT,
    `mysql_tbl_nt7qts_plan_type` VARCHAR(50),
    `mysql_tbl_nt7qts_start_date` DATE,
    `mysql_tbl_nt7qts_monthly_fee` INT,
    `mysql_tbl_nt7qts_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnixo4` (
    `mysql_tbl_mnixo4_record_id` INT,
    `mysql_tbl_mnixo4_subscription_id` INT,
    `mysql_tbl_mnixo4_usage_date` DATE,
    `mysql_tbl_mnixo4_mb_used` INT,
    `mysql_tbl_mnixo4_call_minutes` INT
);

INSERT INTO `mysql_tbl_nt7qts` (`mysql_tbl_nt7qts_subscription_id`, `mysql_tbl_nt7qts_customer_id`, `mysql_tbl_nt7qts_plan_type`, `mysql_tbl_nt7qts_start_date`, `mysql_tbl_nt7qts_monthly_fee`, `mysql_tbl_nt7qts_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_mnixo4` (`mysql_tbl_mnixo4_record_id`, `mysql_tbl_mnixo4_subscription_id`, `mysql_tbl_mnixo4_usage_date`, `mysql_tbl_mnixo4_mb_used`, `mysql_tbl_mnixo4_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3q48p` (
    `mysql_tbl_i3q48p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i3q48p` (`mysql_tbl_i3q48p_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yyrtx` (
    `mysql_tbl_1yyrtx_class_id` INT,
    `mysql_tbl_1yyrtx_instructor_id` INT,
    `mysql_tbl_1yyrtx_capacity` INT,
    `mysql_tbl_1yyrtx_current_enrollment` INT,
    `mysql_tbl_1yyrtx_duration_minutes` INT,
    `mysql_tbl_1yyrtx_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtms1y` (
    `mysql_tbl_gtms1y_booking_id` INT,
    `mysql_tbl_gtms1y_member_id` INT,
    `mysql_tbl_gtms1y_class_id` INT,
    `mysql_tbl_gtms1y_booking_date` DATE,
    `mysql_tbl_gtms1y_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1yyrtx` (`mysql_tbl_1yyrtx_class_id`, `mysql_tbl_1yyrtx_instructor_id`, `mysql_tbl_1yyrtx_capacity`, `mysql_tbl_1yyrtx_current_enrollment`, `mysql_tbl_1yyrtx_duration_minutes`, `mysql_tbl_1yyrtx_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gtms1y` (`mysql_tbl_gtms1y_booking_id`, `mysql_tbl_gtms1y_member_id`, `mysql_tbl_gtms1y_class_id`, `mysql_tbl_gtms1y_booking_date`, `mysql_tbl_gtms1y_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_58pd8j` (
    `mysql_tbl_58pd8j_supplier_id` INT,
    `mysql_tbl_58pd8j_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_58pd8j_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_58pd8j` (`mysql_tbl_58pd8j_supplier_id`, `mysql_tbl_58pd8j_supplier_rating`, `mysql_tbl_58pd8j_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsx7rq` (
    `mysql_tbl_fsx7rq_emp_id` INT,
    `mysql_tbl_fsx7rq_department_id` INT,
    `mysql_tbl_fsx7rq_salary` INT,
    `mysql_tbl_fsx7rq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dynnbz` (
    `mysql_tbl_dynnbz_department_id` INT,
    `mysql_tbl_dynnbz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fsx7rq` (`mysql_tbl_fsx7rq_emp_id`, `mysql_tbl_fsx7rq_department_id`, `mysql_tbl_fsx7rq_salary`, `mysql_tbl_fsx7rq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dynnbz` (`mysql_tbl_dynnbz_department_id`, `mysql_tbl_dynnbz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ss6u9` (
    `mysql_tbl_0ss6u9_opportunity_id` INT,
    `mysql_tbl_0ss6u9_customer_id` INT,
    `mysql_tbl_0ss6u9_sales_rep_id` INT,
    `mysql_tbl_0ss6u9_stage` INT,
    `mysql_tbl_0ss6u9_probability_percent` INT,
    `mysql_tbl_0ss6u9_deal_value` INT,
    `mysql_tbl_0ss6u9_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy63te` (
    `mysql_tbl_jy63te_rep_id` INT,
    `mysql_tbl_jy63te_name` VARCHAR(50),
    `mysql_tbl_jy63te_quota` INT,
    `mysql_tbl_jy63te_territory` INT
);

INSERT INTO `mysql_tbl_0ss6u9` (`mysql_tbl_0ss6u9_opportunity_id`, `mysql_tbl_0ss6u9_customer_id`, `mysql_tbl_0ss6u9_sales_rep_id`, `mysql_tbl_0ss6u9_stage`, `mysql_tbl_0ss6u9_probability_percent`, `mysql_tbl_0ss6u9_deal_value`, `mysql_tbl_0ss6u9_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jy63te` (`mysql_tbl_jy63te_rep_id`, `mysql_tbl_jy63te_name`, `mysql_tbl_jy63te_quota`, `mysql_tbl_jy63te_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azog42` (
    `mysql_tbl_azog42_customer_id` INT,
    `mysql_tbl_azog42_registration_date` DATE,
    `mysql_tbl_azog42_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cth3ji` (
    `mysql_tbl_cth3ji_order_id` INT,
    `mysql_tbl_cth3ji_customer_id` INT,
    `mysql_tbl_cth3ji_order_date` DATE,
    `mysql_tbl_cth3ji_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_azog42` (`mysql_tbl_azog42_customer_id`, `mysql_tbl_azog42_registration_date`, `mysql_tbl_azog42_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_cth3ji` (`mysql_tbl_cth3ji_order_id`, `mysql_tbl_cth3ji_customer_id`, `mysql_tbl_cth3ji_order_date`, `mysql_tbl_cth3ji_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s5lon` (
    `mysql_tbl_9s5lon_claim_id` INT,
    `mysql_tbl_9s5lon_policy_id` INT,
    `mysql_tbl_9s5lon_claim_type` VARCHAR(50),
    `mysql_tbl_9s5lon_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9s5lon_filing_date` DATE,
    `mysql_tbl_9s5lon_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sre7tv` (
    `mysql_tbl_sre7tv_transaction_id` INT,
    `mysql_tbl_sre7tv_policy_id` INT,
    `mysql_tbl_sre7tv_transaction_date` DATE,
    `mysql_tbl_sre7tv_amount` DECIMAL(10,2),
    `mysql_tbl_sre7tv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9s5lon` (`mysql_tbl_9s5lon_claim_id`, `mysql_tbl_9s5lon_policy_id`, `mysql_tbl_9s5lon_claim_type`, `mysql_tbl_9s5lon_claim_amount`, `mysql_tbl_9s5lon_filing_date`, `mysql_tbl_9s5lon_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_sre7tv` (`mysql_tbl_sre7tv_transaction_id`, `mysql_tbl_sre7tv_policy_id`, `mysql_tbl_sre7tv_transaction_date`, `mysql_tbl_sre7tv_amount`, `mysql_tbl_sre7tv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ees5zg` (
    `mysql_tbl_ees5zg_salary` INT
);

INSERT INTO `mysql_tbl_ees5zg` (`mysql_tbl_ees5zg_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5jaxs` (
    `mysql_tbl_a5jaxs_doctor_id` INT,
    `mysql_tbl_a5jaxs_specialization` INT,
    `mysql_tbl_a5jaxs_years_experience` INT,
    `mysql_tbl_a5jaxs_consultation_fee` INT,
    `mysql_tbl_a5jaxs_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0mcr0` (
    `mysql_tbl_i0mcr0_appointment_id` INT,
    `mysql_tbl_i0mcr0_doctor_id` INT,
    `mysql_tbl_i0mcr0_patient_id` INT,
    `mysql_tbl_i0mcr0_appointment_date` DATE,
    `mysql_tbl_i0mcr0_duration_minutes` INT,
    `mysql_tbl_i0mcr0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a5jaxs` (`mysql_tbl_a5jaxs_doctor_id`, `mysql_tbl_a5jaxs_specialization`, `mysql_tbl_a5jaxs_years_experience`, `mysql_tbl_a5jaxs_consultation_fee`, `mysql_tbl_a5jaxs_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_i0mcr0` (`mysql_tbl_i0mcr0_appointment_id`, `mysql_tbl_i0mcr0_doctor_id`, `mysql_tbl_i0mcr0_patient_id`, `mysql_tbl_i0mcr0_appointment_date`, `mysql_tbl_i0mcr0_duration_minutes`, `mysql_tbl_i0mcr0_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vavfs5` (
    `mysql_tbl_vavfs5_emp_id` INT,
    `mysql_tbl_vavfs5_department_id` INT,
    `mysql_tbl_vavfs5_salary` INT
);

INSERT INTO `mysql_tbl_vavfs5` (`mysql_tbl_vavfs5_emp_id`, `mysql_tbl_vavfs5_department_id`, `mysql_tbl_vavfs5_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h52lly` (
    `mysql_tbl_h52lly_order_id` INT,
    `mysql_tbl_h52lly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h52lly` (`mysql_tbl_h52lly_order_id`, `mysql_tbl_h52lly_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovno32` (
    `mysql_tbl_ovno32_emp_id` INT,
    `mysql_tbl_ovno32_department_id` INT,
    `mysql_tbl_ovno32_salary` INT,
    `mysql_tbl_ovno32_hire_date` DATE,
    `mysql_tbl_ovno32_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xubk28` (
    `mysql_tbl_xubk28_department_id` INT,
    `mysql_tbl_xubk28_name` VARCHAR(50),
    `mysql_tbl_xubk28_manager_id` INT
);

INSERT INTO `mysql_tbl_ovno32` (`mysql_tbl_ovno32_emp_id`, `mysql_tbl_ovno32_department_id`, `mysql_tbl_ovno32_salary`, `mysql_tbl_ovno32_hire_date`, `mysql_tbl_ovno32_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xubk28` (`mysql_tbl_xubk28_department_id`, `mysql_tbl_xubk28_name`, `mysql_tbl_xubk28_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9h803` (
    `mysql_tbl_o9h803_customer_id` INT,
    `mysql_tbl_o9h803_start_date` DATE,
    `mysql_tbl_o9h803_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o9h803` (`mysql_tbl_o9h803_customer_id`, `mysql_tbl_o9h803_start_date`, `mysql_tbl_o9h803_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOG_COUNT INT DEFAULT 0;
    
    CREATE LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_1.LOG' INITIAL_SIZE = 16M UNDO_BUFFER_SIZE = 2M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    ALTER LOGFILE GROUP LG1 ADD UNDOFILE 'UNDO_2.LOG' INITIAL_SIZE = 16M ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    DROP LOGFILE GROUP LG1 ENGINE = NDB;
    SET LOG_COUNT = LOG_COUNT + 1;
    
    RETURN LOG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(DOCTOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EXPERIENCE INT DEFAULT 0;
    DECLARE V_CONSULTATION_FEE INT DEFAULT 0;
    DECLARE V_APPOINTMENTS_THIS_MONTH INT DEFAULT 0;
    DECLARE V_WORKING_DAYS INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5jaxs_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_a5jaxs_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_a5jaxs`
    WHERE mysql_tbl_a5jaxs_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_i0mcr0`
    WHERE mysql_tbl_i0mcr0_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_i0mcr0_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_i0mcr0_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ees5zg_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ees5zg`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ss6u9_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_0ss6u9_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_0ss6u9_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_0ss6u9`
    WHERE mysql_tbl_0ss6u9_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-76);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cth3ji_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_cth3ji`
    WHERE mysql_tbl_cth3ji_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cth3ji_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_cth3ji_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_cth3ji`
    WHERE mysql_tbl_cth3ji_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_cth3ji_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_60mx6j_STATUS, COALESCE(mysql_tbl_60mx6j_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_60mx6j`
    WHERE mysql_tbl_60mx6j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-76)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gfpxvy`
    WHERE mysql_tbl_gfpxvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_fsx7rq_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_fsx7rq`
    WHERE mysql_tbl_fsx7rq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vavfs5_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_vavfs5`
    WHERE mysql_tbl_vavfs5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ovno32`
    WHERE mysql_tbl_ovno32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ovno32_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ovno32`
    WHERE mysql_tbl_ovno32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ovno32_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ovno32`
    WHERE mysql_tbl_ovno32_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h52lly_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_h52lly`
    WHERE mysql_tbl_h52lly_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-12)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(44)) - (0) + ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + BASE))));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-8, -23)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_58pd8j_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_58pd8j_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_58pd8j`
    WHERE mysql_tbl_58pd8j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_0wc31t` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1r54z2` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_0wc31t` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_1r54z2` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_td3loh` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_p5o11j_SALARY), ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-82)) - (0) + 0)), COALESCE(MAX(mysql_tbl_p5o11j_SALARY), 0), COALESCE(MIN(mysql_tbl_p5o11j_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_p5o11j`
    WHERE mysql_tbl_p5o11j_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(51, -10)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(21, -94)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + V_BAND_RANGE));
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

    SELECT mysql_tbl_nt7qts_PLAN_TYPE, mysql_tbl_nt7qts_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_nt7qts`
    WHERE mysql_tbl_nt7qts_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

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

    SELECT COALESCE(SUM(mysql_tbl_mnixo4_MB_USED), 0), COALESCE(SUM(mysql_tbl_mnixo4_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_mnixo4`
    WHERE mysql_tbl_mnixo4_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_mnixo4_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN IF_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_o9h803_START_DATE, mysql_tbl_o9h803_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_o9h803`
    WHERE mysql_tbl_o9h803_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9s5lon_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_9s5lon_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_9s5lon`
    WHERE mysql_tbl_9s5lon_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_sre7tv`
    WHERE mysql_tbl_sre7tv_POLICY_ID = (SELECT mysql_tbl_9s5lon_POLICY_ID FROM `mysql_tbl_9s5lon` WHERE mysql_tbl_9s5lon_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(17);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri();
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3q48p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_i3q48p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1yyrtx_CAPACITY, 20), COALESCE(mysql_tbl_1yyrtx_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_1yyrtx_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_1yyrtx`
    WHERE mysql_tbl_1yyrtx_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_gtms1y_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_gtms1y`
    WHERE mysql_tbl_gtms1y_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_104_CREATE_LOGFILE_bqtelk()) - (0) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
        SET V_Y = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(0);
        SET V_DISTANCE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(41);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(-23)) - (0) + 0)) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(1);