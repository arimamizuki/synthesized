/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ddvme6` (
    `mysql_tbl_ddvme6_product_id` INT,
    `mysql_tbl_ddvme6_category_id` INT,
    `mysql_tbl_ddvme6_price` DECIMAL(10,2),
    `mysql_tbl_ddvme6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq76m4` (
    `mysql_tbl_tq76m4_category_id` INT,
    `mysql_tbl_tq76m4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ddvme6` (`mysql_tbl_ddvme6_product_id`, `mysql_tbl_ddvme6_category_id`, `mysql_tbl_ddvme6_price`, `mysql_tbl_ddvme6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tq76m4` (`mysql_tbl_tq76m4_category_id`, `mysql_tbl_tq76m4_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_q19qdy` (
    `mysql_tbl_q19qdy_customer_id` INT,
    `mysql_tbl_q19qdy_country` INT,
    `mysql_tbl_q19qdy_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmzs32` (
    `mysql_tbl_lmzs32_order_id` INT,
    `mysql_tbl_lmzs32_customer_id` INT,
    `mysql_tbl_lmzs32_order_date` DATE
);

INSERT INTO `mysql_tbl_q19qdy` (`mysql_tbl_q19qdy_customer_id`, `mysql_tbl_q19qdy_country`, `mysql_tbl_q19qdy_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lmzs32` (`mysql_tbl_lmzs32_order_id`, `mysql_tbl_lmzs32_customer_id`, `mysql_tbl_lmzs32_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgd4g5` (
    `mysql_tbl_zgd4g5_meter_id` INT,
    `mysql_tbl_zgd4g5_customer_id` INT,
    `mysql_tbl_zgd4g5_meter_type` VARCHAR(50),
    `mysql_tbl_zgd4g5_current_reading` INT,
    `mysql_tbl_zgd4g5_previous_reading` INT,
    `mysql_tbl_zgd4g5_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0xn0j` (
    `mysql_tbl_w0xn0j_tariff_id` INT,
    `mysql_tbl_w0xn0j_tier_name` VARCHAR(50),
    `mysql_tbl_w0xn0j_min_units` INT,
    `mysql_tbl_w0xn0j_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_zgd4g5` (`mysql_tbl_zgd4g5_meter_id`, `mysql_tbl_zgd4g5_customer_id`, `mysql_tbl_zgd4g5_meter_type`, `mysql_tbl_zgd4g5_current_reading`, `mysql_tbl_zgd4g5_previous_reading`, `mysql_tbl_zgd4g5_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w0xn0j` (`mysql_tbl_w0xn0j_tariff_id`, `mysql_tbl_w0xn0j_tier_name`, `mysql_tbl_w0xn0j_min_units`, `mysql_tbl_w0xn0j_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4e7q9` (
    `mysql_tbl_n4e7q9_subscription_id` INT,
    `mysql_tbl_n4e7q9_customer_id` INT,
    `mysql_tbl_n4e7q9_plan_type` VARCHAR(50),
    `mysql_tbl_n4e7q9_start_date` DATE,
    `mysql_tbl_n4e7q9_monthly_fee` INT,
    `mysql_tbl_n4e7q9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43ror5` (
    `mysql_tbl_43ror5_record_id` INT,
    `mysql_tbl_43ror5_subscription_id` INT,
    `mysql_tbl_43ror5_usage_date` DATE,
    `mysql_tbl_43ror5_mb_used` INT,
    `mysql_tbl_43ror5_call_minutes` INT
);

INSERT INTO `mysql_tbl_n4e7q9` (`mysql_tbl_n4e7q9_subscription_id`, `mysql_tbl_n4e7q9_customer_id`, `mysql_tbl_n4e7q9_plan_type`, `mysql_tbl_n4e7q9_start_date`, `mysql_tbl_n4e7q9_monthly_fee`, `mysql_tbl_n4e7q9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_43ror5` (`mysql_tbl_43ror5_record_id`, `mysql_tbl_43ror5_subscription_id`, `mysql_tbl_43ror5_usage_date`, `mysql_tbl_43ror5_mb_used`, `mysql_tbl_43ror5_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58f2z1` (
    mysql_tbl_58f2z1_emp_no INT,
    mysql_tbl_58f2z1_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bsjieh` (
    mysql_tbl_bsjieh_emp_no INT,
    mysql_tbl_bsjieh_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_58f2z1` (`mysql_tbl_58f2z1_emp_no`, `mysql_tbl_58f2z1_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_bsjieh` (`mysql_tbl_bsjieh_emp_no`, `mysql_tbl_bsjieh_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_bsjieh` (`mysql_tbl_bsjieh_emp_no`, `mysql_tbl_bsjieh_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_bsjieh` (`mysql_tbl_bsjieh_emp_no`, `mysql_tbl_bsjieh_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v45dud` (
    `mysql_tbl_v45dud_customer_id` INT,
    `mysql_tbl_v45dud_order_id` INT,
    `mysql_tbl_v45dud_order_date` DATE
);

INSERT INTO `mysql_tbl_v45dud` (`mysql_tbl_v45dud_customer_id`, `mysql_tbl_v45dud_order_id`, `mysql_tbl_v45dud_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_utttj6` (
    `mysql_tbl_utttj6_order_id` INT,
    `mysql_tbl_utttj6_customer_id` INT,
    `mysql_tbl_utttj6_order_date` DATE,
    `mysql_tbl_utttj6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_utttj6` (`mysql_tbl_utttj6_order_id`, `mysql_tbl_utttj6_customer_id`, `mysql_tbl_utttj6_order_date`, `mysql_tbl_utttj6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1rmi4` (
    `mysql_tbl_i1rmi4_emp_id` INT,
    `mysql_tbl_i1rmi4_department_id` INT,
    `mysql_tbl_i1rmi4_salary` INT,
    `mysql_tbl_i1rmi4_hire_date` DATE,
    `mysql_tbl_i1rmi4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k533x` (
    `mysql_tbl_6k533x_department_id` INT,
    `mysql_tbl_6k533x_name` VARCHAR(50),
    `mysql_tbl_6k533x_manager_id` INT
);

INSERT INTO `mysql_tbl_i1rmi4` (`mysql_tbl_i1rmi4_emp_id`, `mysql_tbl_i1rmi4_department_id`, `mysql_tbl_i1rmi4_salary`, `mysql_tbl_i1rmi4_hire_date`, `mysql_tbl_i1rmi4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6k533x` (`mysql_tbl_6k533x_department_id`, `mysql_tbl_6k533x_name`, `mysql_tbl_6k533x_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kud33l` (
    `mysql_tbl_kud33l_emp_id` INT,
    `mysql_tbl_kud33l_department_id` INT,
    `mysql_tbl_kud33l_salary` INT
);

INSERT INTO `mysql_tbl_kud33l` (`mysql_tbl_kud33l_emp_id`, `mysql_tbl_kud33l_department_id`, `mysql_tbl_kud33l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kx9aa` (
    `mysql_tbl_2kx9aa_customer_id` INT,
    `mysql_tbl_2kx9aa_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kx9aa` (`mysql_tbl_2kx9aa_customer_id`, `mysql_tbl_2kx9aa_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_szyv6q` (
    `mysql_tbl_szyv6q_doctor_id` INT,
    `mysql_tbl_szyv6q_specialization` INT,
    `mysql_tbl_szyv6q_years_experience` INT,
    `mysql_tbl_szyv6q_consultation_fee` INT,
    `mysql_tbl_szyv6q_hospital_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5fv13u` (
    `mysql_tbl_5fv13u_appointment_id` INT,
    `mysql_tbl_5fv13u_doctor_id` INT,
    `mysql_tbl_5fv13u_patient_id` INT,
    `mysql_tbl_5fv13u_appointment_date` DATE,
    `mysql_tbl_5fv13u_duration_minutes` INT,
    `mysql_tbl_5fv13u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_szyv6q` (`mysql_tbl_szyv6q_doctor_id`, `mysql_tbl_szyv6q_specialization`, `mysql_tbl_szyv6q_years_experience`, `mysql_tbl_szyv6q_consultation_fee`, `mysql_tbl_szyv6q_hospital_id`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5fv13u` (`mysql_tbl_5fv13u_appointment_id`, `mysql_tbl_5fv13u_doctor_id`, `mysql_tbl_5fv13u_patient_id`, `mysql_tbl_5fv13u_appointment_date`, `mysql_tbl_5fv13u_duration_minutes`, `mysql_tbl_5fv13u_status`) VALUES (1, 2, 3, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvjmyp` (
    `mysql_tbl_jvjmyp_customer_id` INT,
    `mysql_tbl_jvjmyp_country` INT,
    `mysql_tbl_jvjmyp_registration_date` DATE
);

INSERT INTO `mysql_tbl_jvjmyp` (`mysql_tbl_jvjmyp_customer_id`, `mysql_tbl_jvjmyp_country`, `mysql_tbl_jvjmyp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0801e` (
    `mysql_tbl_u0801e_customer_id` INT,
    `mysql_tbl_u0801e_order_date` DATE,
    `mysql_tbl_u0801e_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u0801e` (`mysql_tbl_u0801e_customer_id`, `mysql_tbl_u0801e_order_date`, `mysql_tbl_u0801e_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbztgi` (
    `mysql_tbl_pbztgi_campaign_id` INT,
    `mysql_tbl_pbztgi_start_date` DATE,
    `mysql_tbl_pbztgi_end_date` DATE,
    `mysql_tbl_pbztgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uiwd4` (
    `mysql_tbl_8uiwd4_conversion_id` INT,
    `mysql_tbl_8uiwd4_campaign_id` INT,
    `mysql_tbl_8uiwd4_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pbztgi` (`mysql_tbl_pbztgi_campaign_id`, `mysql_tbl_pbztgi_start_date`, `mysql_tbl_pbztgi_end_date`, `mysql_tbl_pbztgi_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8uiwd4` (`mysql_tbl_8uiwd4_conversion_id`, `mysql_tbl_8uiwd4_campaign_id`, `mysql_tbl_8uiwd4_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mygca9` (
    `mysql_tbl_mygca9_emp_id` INT,
    `mysql_tbl_mygca9_department_id` INT,
    `mysql_tbl_mygca9_salary` INT,
    `mysql_tbl_mygca9_hire_date` DATE,
    `mysql_tbl_mygca9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mygca9` (`mysql_tbl_mygca9_emp_id`, `mysql_tbl_mygca9_department_id`, `mysql_tbl_mygca9_salary`, `mysql_tbl_mygca9_hire_date`, `mysql_tbl_mygca9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2qlms` (
    `mysql_tbl_d2qlms_product_id` INT,
    `mysql_tbl_d2qlms_category_id` INT,
    `mysql_tbl_d2qlms_price` DECIMAL(10,2),
    `mysql_tbl_d2qlms_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d2qlms` (`mysql_tbl_d2qlms_product_id`, `mysql_tbl_d2qlms_category_id`, `mysql_tbl_d2qlms_price`, `mysql_tbl_d2qlms_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2up3e2` (
    `mysql_tbl_2up3e2_customer_id` INT,
    `mysql_tbl_2up3e2_registration_date` DATE
);

INSERT INTO `mysql_tbl_2up3e2` (`mysql_tbl_2up3e2_customer_id`, `mysql_tbl_2up3e2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyegw6` (
    `mysql_tbl_jyegw6_customer_id` INT,
    `mysql_tbl_jyegw6_plan_type` VARCHAR(50),
    `mysql_tbl_jyegw6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jyegw6_start_date` DATE,
    `mysql_tbl_jyegw6_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4iqyi8` (
    `mysql_tbl_4iqyi8_customer_id` INT,
    `mysql_tbl_4iqyi8_tier_level` INT
);

INSERT INTO `mysql_tbl_jyegw6` (`mysql_tbl_jyegw6_customer_id`, `mysql_tbl_jyegw6_plan_type`, `mysql_tbl_jyegw6_monthly_cost`, `mysql_tbl_jyegw6_start_date`, `mysql_tbl_jyegw6_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4iqyi8` (`mysql_tbl_4iqyi8_customer_id`, `mysql_tbl_4iqyi8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_riyfny` (
    `mysql_tbl_riyfny_order_id` INT,
    `mysql_tbl_riyfny_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_riyfny` (`mysql_tbl_riyfny_order_id`, `mysql_tbl_riyfny_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9il5kh` (
    `mysql_tbl_9il5kh_campaign_id` INT,
    `mysql_tbl_9il5kh_status` VARCHAR(50),
    `mysql_tbl_9il5kh_budget` INT,
    `mysql_tbl_9il5kh_start_date` DATE
);

INSERT INTO `mysql_tbl_9il5kh` (`mysql_tbl_9il5kh_campaign_id`, `mysql_tbl_9il5kh_status`, `mysql_tbl_9il5kh_budget`, `mysql_tbl_9il5kh_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjoj3e` (
    `mysql_tbl_pjoj3e_customer_id` INT,
    `mysql_tbl_pjoj3e_country` INT
);

INSERT INTO `mysql_tbl_pjoj3e` (`mysql_tbl_pjoj3e_customer_id`, `mysql_tbl_pjoj3e_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wx4th6` (
    `mysql_tbl_wx4th6_customer_id` INT,
    `mysql_tbl_wx4th6_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_wx4th6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wx4th6` (`mysql_tbl_wx4th6_customer_id`, `mysql_tbl_wx4th6_monthly_cost`, `mysql_tbl_wx4th6_status`) VALUES (1, 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
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
    FROM `mysql_tbl_i1rmi4`
    WHERE mysql_tbl_i1rmi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i1rmi4_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_i1rmi4`
    WHERE mysql_tbl_i1rmi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i1rmi4_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_i1rmi4`
    WHERE mysql_tbl_i1rmi4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_fggs0o` O
    JOIN `mysql_tbl_pjoj3e` C ON O.CUSTOMER_ID = mysql_tbl_pjoj3e_CUSTOMER_ID
    WHERE mysql_tbl_pjoj3e_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_fggs0o`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_wx4th6_MONTHLY_COST, 0), mysql_tbl_wx4th6_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_wx4th6`
    WHERE mysql_tbl_wx4th6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
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

    SELECT mysql_tbl_n4e7q9_PLAN_TYPE, mysql_tbl_n4e7q9_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_n4e7q9`
    WHERE mysql_tbl_n4e7q9_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2();

    SELECT COALESCE(SUM(mysql_tbl_43ror5_MB_USED), 0), COALESCE(SUM(mysql_tbl_43ror5_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_43ror5`
    WHERE mysql_tbl_43ror5_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_43ror5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98)) - (0) + V_OVERAGE_CHARGES));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_bsjieh_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_58f2z1` E 
    JOIN `mysql_tbl_bsjieh` S ON mysql_tbl_58f2z1_EMP_NO = mysql_tbl_bsjieh_EMP_NO
    WHERE mysql_tbl_58f2z1_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_2up3e2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_2up3e2`
    WHERE mysql_tbl_2up3e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jyegw6_PLAN_TYPE, COALESCE(mysql_tbl_jyegw6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jyegw6`
    WHERE mysql_tbl_jyegw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_4iqyi8_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_4iqyi8`
    WHERE mysql_tbl_4iqyi8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_riyfny_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_riyfny`
    WHERE mysql_tbl_riyfny_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(-49, -69)) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d2qlms_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d2qlms`
    WHERE mysql_tbl_d2qlms_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_lvzvvs`
    WHERE mysql_tbl_d2qlms_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_fggs0o` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
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
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-97);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(59)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kx9aa_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_2kx9aa`
    WHERE mysql_tbl_2kx9aa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_u0801e_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_u0801e`
    WHERE mysql_tbl_u0801e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_szyv6q_YEARS_EXPERIENCE, 0), COALESCE(mysql_tbl_szyv6q_CONSULTATION_FEE, 100)
    INTO V_YEARS_EXPERIENCE, V_CONSULTATION_FEE
    FROM `mysql_tbl_szyv6q`
    WHERE mysql_tbl_szyv6q_DOCTOR_ID = DOCTOR_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPOINTMENTS_THIS_MONTH
    FROM `mysql_tbl_5fv13u`
    WHERE mysql_tbl_5fv13u_DOCTOR_ID = DOCTOR_ID_PARAM
      AND MONTH(mysql_tbl_5fv13u_APPOINTMENT_DATE) = MONTH(CURDATE())
      AND mysql_tbl_5fv13u_STATUS = 'COMPLETED';

    SET V_WORKING_DAYS = 22;
    SET V_UTILIZATION_RATE = (V_APPOINTMENTS_THIS_MONTH * 100) / V_WORKING_DAYS;

    IF V_YEARS_EXPERIENCE > 10 THEN
        SET V_UTILIZATION_RATE = V_UTILIZATION_RATE + 10;
    END IF;

    RETURN LEAST(V_UTILIZATION_RATE, 100);
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
    FROM `mysql_tbl_jvjmyp` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_jvjmyp_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_jvjmyp_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_DOCTOR_UTILIZATION_RATE_s17iag(-71);
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_kud33l_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kud33l`
    WHERE mysql_tbl_kud33l_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_kud33l`
    WHERE mysql_tbl_kud33l_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58);
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_b3fmtl AS (SELECT * FROM `mysql_tbl_i1osbn` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b3fmtl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_9l9h10 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_9l9h10` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_9l9h10`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 5 UNION SELECT 15 UNION SELECT 25 UNION SELECT 35 UNION SELECT 45 UNION SELECT 55 UNION SELECT 65;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9il5kh_STATUS, COALESCE(mysql_tbl_9il5kh_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_9il5kh_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_9il5kh`
    WHERE mysql_tbl_9il5kh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ln7bp4`
    WHERE mysql_tbl_9il5kh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_v45dud_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_v45dud`
    WHERE mysql_tbl_v45dud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_fggs0o_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_utttj6_ORDER_DATE), MAX(mysql_tbl_utttj6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_utttj6`
    WHERE mysql_tbl_utttj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_8uiwd4` C
    JOIN `mysql_tbl_pbztgi` CM ON mysql_tbl_8uiwd4_CAMPAIGN_ID = mysql_tbl_pbztgi_CAMPAIGN_ID
    WHERE mysql_tbl_8uiwd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8uiwd4_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_8uiwd4` C
    JOIN `mysql_tbl_pbztgi` CM ON mysql_tbl_8uiwd4_CAMPAIGN_ID = mysql_tbl_pbztgi_CAMPAIGN_ID
    WHERE mysql_tbl_8uiwd4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_8uiwd4_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_8uiwd4_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mygca9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mygca9_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_mygca9`
    WHERE mysql_tbl_mygca9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_mygca9`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
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

    SELECT COALESCE(mysql_tbl_zgd4g5_CURRENT_READING, 0), COALESCE(mysql_tbl_zgd4g5_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_zgd4g5`
    WHERE mysql_tbl_zgd4g5_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
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

    IF N = 0 THEN RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(93)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_CURSOR_FUNC_MAX_7_VALUES_i3eztn()) - (0) + 0)) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(92);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_fggs0o_azqzsi(17);
        SET V_FIB_1 = MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84);
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-41, -36);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (0) + ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + V_FIB_1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_q19qdy`
    WHERE mysql_tbl_q19qdy_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_q19qdy_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddvme6_PRICE, 0), COALESCE(mysql_tbl_ddvme6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ddvme6`
    WHERE mysql_tbl_ddvme6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(-33)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);