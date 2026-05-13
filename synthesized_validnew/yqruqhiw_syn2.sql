/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hil8gf` (
    `mysql_tbl_hil8gf_customer_id` INT,
    `mysql_tbl_hil8gf_status` VARCHAR(50),
    `mysql_tbl_hil8gf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hil8gf` (`mysql_tbl_hil8gf_customer_id`, `mysql_tbl_hil8gf_status`, `mysql_tbl_hil8gf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rrkxrc` (
    `mysql_tbl_rrkxrc_card_id` INT,
    `mysql_tbl_rrkxrc_customer_id` INT,
    `mysql_tbl_rrkxrc_card_type` VARCHAR(50),
    `mysql_tbl_rrkxrc_credit_limit` INT,
    `mysql_tbl_rrkxrc_current_balance` INT,
    `mysql_tbl_rrkxrc_interest_rate` INT,
    `mysql_tbl_rrkxrc_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_rrkxrc` (`mysql_tbl_rrkxrc_card_id`, `mysql_tbl_rrkxrc_customer_id`, `mysql_tbl_rrkxrc_card_type`, `mysql_tbl_rrkxrc_credit_limit`, `mysql_tbl_rrkxrc_current_balance`, `mysql_tbl_rrkxrc_interest_rate`, `mysql_tbl_rrkxrc_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oep0fp` (
    `mysql_tbl_oep0fp_department_id` INT
);

INSERT INTO `mysql_tbl_oep0fp` (`mysql_tbl_oep0fp_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htr3oj` (
    `mysql_tbl_htr3oj_customer_id` INT
);

INSERT INTO `mysql_tbl_htr3oj` (`mysql_tbl_htr3oj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uyoxc` (
    `mysql_tbl_0uyoxc_order_id` INT,
    `mysql_tbl_0uyoxc_customer_id` INT,
    `mysql_tbl_0uyoxc_order_date` DATE,
    `mysql_tbl_0uyoxc_total_amount` DECIMAL(10,2),
    `mysql_tbl_0uyoxc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vwxfu` (
    `mysql_tbl_2vwxfu_refund_id` INT,
    `mysql_tbl_2vwxfu_order_id` INT,
    `mysql_tbl_2vwxfu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uyoxc` (`mysql_tbl_0uyoxc_order_id`, `mysql_tbl_0uyoxc_customer_id`, `mysql_tbl_0uyoxc_order_date`, `mysql_tbl_0uyoxc_total_amount`, `mysql_tbl_0uyoxc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2vwxfu` (`mysql_tbl_2vwxfu_refund_id`, `mysql_tbl_2vwxfu_order_id`, `mysql_tbl_2vwxfu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_to4i2f` (
    `mysql_tbl_to4i2f_investment_id` INT,
    `mysql_tbl_to4i2f_customer_id` INT,
    `mysql_tbl_to4i2f_investment_type` VARCHAR(50),
    `mysql_tbl_to4i2f_principal` INT,
    `mysql_tbl_to4i2f_interest_rate` INT,
    `mysql_tbl_to4i2f_term_months` INT,
    `mysql_tbl_to4i2f_start_date` DATE
);

INSERT INTO `mysql_tbl_to4i2f` (`mysql_tbl_to4i2f_investment_id`, `mysql_tbl_to4i2f_customer_id`, `mysql_tbl_to4i2f_investment_type`, `mysql_tbl_to4i2f_principal`, `mysql_tbl_to4i2f_interest_rate`, `mysql_tbl_to4i2f_term_months`, `mysql_tbl_to4i2f_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ox6aqr` (
    `mysql_tbl_ox6aqr_session_id` INT,
    `mysql_tbl_ox6aqr_student_id` INT,
    `mysql_tbl_ox6aqr_tutor_id` INT,
    `mysql_tbl_ox6aqr_subject` INT,
    `mysql_tbl_ox6aqr_duration_minutes` INT,
    `mysql_tbl_ox6aqr_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybv8q8` (
    `mysql_tbl_ybv8q8_student_id` INT,
    `mysql_tbl_ybv8q8_grade_level` INT,
    `mysql_tbl_ybv8q8_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ox6aqr` (`mysql_tbl_ox6aqr_session_id`, `mysql_tbl_ox6aqr_student_id`, `mysql_tbl_ox6aqr_tutor_id`, `mysql_tbl_ox6aqr_subject`, `mysql_tbl_ox6aqr_duration_minutes`, `mysql_tbl_ox6aqr_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ybv8q8` (`mysql_tbl_ybv8q8_student_id`, `mysql_tbl_ybv8q8_grade_level`, `mysql_tbl_ybv8q8_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srusaw` (
    `mysql_tbl_srusaw_appt_id` INT,
    `mysql_tbl_srusaw_customer_id` INT,
    `mysql_tbl_srusaw_service_id` INT,
    `mysql_tbl_srusaw_provider_id` INT,
    `mysql_tbl_srusaw_scheduled_time` DATE,
    `mysql_tbl_srusaw_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6411x` (
    `mysql_tbl_h6411x_service_id` INT,
    `mysql_tbl_h6411x_service_name` VARCHAR(50),
    `mysql_tbl_h6411x_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srusaw` (`mysql_tbl_srusaw_appt_id`, `mysql_tbl_srusaw_customer_id`, `mysql_tbl_srusaw_service_id`, `mysql_tbl_srusaw_provider_id`, `mysql_tbl_srusaw_scheduled_time`, `mysql_tbl_srusaw_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h6411x` (`mysql_tbl_h6411x_service_id`, `mysql_tbl_h6411x_service_name`, `mysql_tbl_h6411x_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4btx4` (
    `mysql_tbl_d4btx4_category_id` INT,
    `mysql_tbl_d4btx4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d4btx4` (`mysql_tbl_d4btx4_category_id`, `mysql_tbl_d4btx4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0s4zk` (
    `mysql_tbl_o0s4zk_product_id` INT,
    `mysql_tbl_o0s4zk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o0s4zk` (`mysql_tbl_o0s4zk_product_id`, `mysql_tbl_o0s4zk_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71hc05` (
    `mysql_tbl_71hc05_product_id` INT,
    `mysql_tbl_71hc05_category_id` INT,
    `mysql_tbl_71hc05_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2mkz7` (
    `mysql_tbl_j2mkz7_category_id` INT,
    `mysql_tbl_j2mkz7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71hc05` (`mysql_tbl_71hc05_product_id`, `mysql_tbl_71hc05_category_id`, `mysql_tbl_71hc05_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_j2mkz7` (`mysql_tbl_j2mkz7_category_id`, `mysql_tbl_j2mkz7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2do97` (
    `mysql_tbl_f2do97_project_id` INT,
    `mysql_tbl_f2do97_client_id` INT,
    `mysql_tbl_f2do97_project_type` VARCHAR(50),
    `mysql_tbl_f2do97_estimated_hours` INT,
    `mysql_tbl_f2do97_actual_hours` INT,
    `mysql_tbl_f2do97_labor_rate` INT,
    `mysql_tbl_f2do97_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtnty6` (
    `mysql_tbl_wtnty6_contractor_id` INT,
    `mysql_tbl_wtnty6_name` VARCHAR(50),
    `mysql_tbl_wtnty6_specialty` INT,
    `mysql_tbl_wtnty6_hourly_rate` INT
);

INSERT INTO `mysql_tbl_f2do97` (`mysql_tbl_f2do97_project_id`, `mysql_tbl_f2do97_client_id`, `mysql_tbl_f2do97_project_type`, `mysql_tbl_f2do97_estimated_hours`, `mysql_tbl_f2do97_actual_hours`, `mysql_tbl_f2do97_labor_rate`, `mysql_tbl_f2do97_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_wtnty6` (`mysql_tbl_wtnty6_contractor_id`, `mysql_tbl_wtnty6_name`, `mysql_tbl_wtnty6_specialty`, `mysql_tbl_wtnty6_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wc362m` (
    `mysql_tbl_wc362m_order_id` INT,
    `mysql_tbl_wc362m_customer_id` INT,
    `mysql_tbl_wc362m_order_date` DATE,
    `mysql_tbl_wc362m_total_amount` DECIMAL(10,2),
    `mysql_tbl_wc362m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riv95j` (
    `mysql_tbl_riv95j_order_id` INT,
    `mysql_tbl_riv95j_product_id` INT,
    `mysql_tbl_riv95j_quantity` INT
);

INSERT INTO `mysql_tbl_wc362m` (`mysql_tbl_wc362m_order_id`, `mysql_tbl_wc362m_customer_id`, `mysql_tbl_wc362m_order_date`, `mysql_tbl_wc362m_total_amount`, `mysql_tbl_wc362m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_riv95j` (`mysql_tbl_riv95j_order_id`, `mysql_tbl_riv95j_product_id`, `mysql_tbl_riv95j_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzzapo` (
    `mysql_tbl_xzzapo_membership_id` INT,
    `mysql_tbl_xzzapo_member_id` INT,
    `mysql_tbl_xzzapo_plan_type` VARCHAR(50),
    `mysql_tbl_xzzapo_monthly_fee` INT,
    `mysql_tbl_xzzapo_start_date` DATE,
    `mysql_tbl_xzzapo_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrulq7` (
    `mysql_tbl_vrulq7_session_id` INT,
    `mysql_tbl_vrulq7_trainer_id` INT,
    `mysql_tbl_vrulq7_member_id` INT,
    `mysql_tbl_vrulq7_session_date` DATE,
    `mysql_tbl_vrulq7_duration_minutes` INT,
    `mysql_tbl_vrulq7_rate_per_session` INT
);

INSERT INTO `mysql_tbl_xzzapo` (`mysql_tbl_xzzapo_membership_id`, `mysql_tbl_xzzapo_member_id`, `mysql_tbl_xzzapo_plan_type`, `mysql_tbl_xzzapo_monthly_fee`, `mysql_tbl_xzzapo_start_date`, `mysql_tbl_xzzapo_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vrulq7` (`mysql_tbl_vrulq7_session_id`, `mysql_tbl_vrulq7_trainer_id`, `mysql_tbl_vrulq7_member_id`, `mysql_tbl_vrulq7_session_date`, `mysql_tbl_vrulq7_duration_minutes`, `mysql_tbl_vrulq7_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_532h41` (
    `mysql_tbl_532h41_registration_date` DATE
);

INSERT INTO `mysql_tbl_532h41` (`mysql_tbl_532h41_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dmcbe` (
    `mysql_tbl_9dmcbe_product_id` INT,
    `mysql_tbl_9dmcbe_category_id` INT,
    `mysql_tbl_9dmcbe_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9dmcbe` (`mysql_tbl_9dmcbe_product_id`, `mysql_tbl_9dmcbe_category_id`, `mysql_tbl_9dmcbe_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhbsht` (
    `mysql_tbl_xhbsht_treatment_id` INT,
    `mysql_tbl_xhbsht_patient_id` INT,
    `mysql_tbl_xhbsht_dentist_id` INT,
    `mysql_tbl_xhbsht_treatment_type` VARCHAR(50),
    `mysql_tbl_xhbsht_treatment_date` DATE,
    `mysql_tbl_xhbsht_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9kv9t` (
    `mysql_tbl_s9kv9t_plan_id` INT,
    `mysql_tbl_s9kv9t_patient_id` INT,
    `mysql_tbl_s9kv9t_coverage_percent` INT,
    `mysql_tbl_s9kv9t_annual_max` INT
);

INSERT INTO `mysql_tbl_xhbsht` (`mysql_tbl_xhbsht_treatment_id`, `mysql_tbl_xhbsht_patient_id`, `mysql_tbl_xhbsht_dentist_id`, `mysql_tbl_xhbsht_treatment_type`, `mysql_tbl_xhbsht_treatment_date`, `mysql_tbl_xhbsht_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s9kv9t` (`mysql_tbl_s9kv9t_plan_id`, `mysql_tbl_s9kv9t_patient_id`, `mysql_tbl_s9kv9t_coverage_percent`, `mysql_tbl_s9kv9t_annual_max`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6511ez` (
    `mysql_tbl_6511ez_emp_id` INT,
    `mysql_tbl_6511ez_salary` INT,
    `mysql_tbl_6511ez_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82sl07` (
    `mysql_tbl_82sl07_dept_id` INT,
    `mysql_tbl_82sl07_dept_name` VARCHAR(50),
    `mysql_tbl_82sl07_budget` INT
);

INSERT INTO `mysql_tbl_6511ez` (`mysql_tbl_6511ez_emp_id`, `mysql_tbl_6511ez_salary`, `mysql_tbl_6511ez_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_82sl07` (`mysql_tbl_82sl07_dept_id`, `mysql_tbl_82sl07_dept_name`, `mysql_tbl_82sl07_budget`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_srusaw_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_srusaw_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_srusaw`
    WHERE mysql_tbl_srusaw_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_d4btx4_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_d4btx4`
    WHERE mysql_tbl_d4btx4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_riv95j_PRODUCT_ID), COALESCE(SUM(mysql_tbl_riv95j_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_riv95j`
    WHERE mysql_tbl_riv95j_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_532h41_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_532h41`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
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

    SELECT COALESCE(mysql_tbl_xzzapo_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_xzzapo`
    WHERE mysql_tbl_xzzapo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_vrulq7_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_vrulq7` PT
    JOIN `mysql_tbl_xzzapo` GM ON mysql_tbl_vrulq7_MEMBER_ID = mysql_tbl_xzzapo_MEMBER_ID
    WHERE mysql_tbl_xzzapo_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_vrulq7_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o0s4zk_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_o0s4zk`
    WHERE mysql_tbl_o0s4zk_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(98)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_71hc05_PRICE), 0), COALESCE(MAX(mysql_tbl_71hc05_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_71hc05`
    WHERE mysql_tbl_71hc05_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_ox6aqr_DURATION_MINUTES, mysql_tbl_ox6aqr_HOURLY_RATE, COALESCE(mysql_tbl_ybv8q8_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_ox6aqr` T
    JOIN `mysql_tbl_ybv8q8` S ON mysql_tbl_ox6aqr_STUDENT_ID = mysql_tbl_ybv8q8_STUDENT_ID
    WHERE mysql_tbl_ox6aqr_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(45);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_to4i2f_PRINCIPAL, 0), COALESCE(mysql_tbl_to4i2f_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_to4i2f_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_to4i2f`
    WHERE mysql_tbl_to4i2f_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_kjg7w5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2vwxfu_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_2vwxfu`
    WHERE mysql_tbl_2vwxfu_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9dmcbe_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9dmcbe`
    WHERE mysql_tbl_9dmcbe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9dmcbe_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_9dmcbe`
    WHERE mysql_tbl_9dmcbe_CATEGORY_ID = (SELECT mysql_tbl_9dmcbe_CATEGORY_ID FROM `mysql_tbl_9dmcbe` WHERE mysql_tbl_9dmcbe_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_6511ez_SALARY FROM `mysql_tbl_6511ez` WHERE mysql_tbl_6511ez_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xhbsht_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_xhbsht`
    WHERE mysql_tbl_xhbsht_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_s9kv9t_COVERAGE_PERCENT, mysql_tbl_s9kv9t_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_xhbsht` DT
    JOIN `mysql_tbl_s9kv9t` DP ON mysql_tbl_xhbsht_PATIENT_ID = mysql_tbl_s9kv9t_PATIENT_ID
    WHERE mysql_tbl_xhbsht_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhbsht_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_xhbsht`
    WHERE mysql_tbl_xhbsht_PATIENT_ID = (SELECT mysql_tbl_xhbsht_PATIENT_ID FROM `mysql_tbl_xhbsht` WHERE mysql_tbl_xhbsht_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f2do97_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_f2do97_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_f2do97_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_f2do97`
    WHERE mysql_tbl_f2do97_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2do97_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_f2do97`
    WHERE mysql_tbl_f2do97_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48);
    SET V_BUDGET = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(56);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(82)) - (((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + 0)) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(-12)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rrkxrc_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_rrkxrc_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_rrkxrc`
    WHERE mysql_tbl_rrkxrc_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_6_68ikem()) - (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-51)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + (CAST(V_UTILIZATION AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_oep0fp`
    WHERE mysql_tbl_oep0fp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_pz1fjo`
    WHERE mysql_tbl_htr3oj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hil8gf_STATUS, COALESCE(mysql_tbl_hil8gf_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 0))
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hil8gf`
    WHERE mysql_tbl_hil8gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(43)) - (((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);