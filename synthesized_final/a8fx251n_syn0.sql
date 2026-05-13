/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbp2k4` (
    `mysql_tbl_xbp2k4_emp_id` INT,
    `mysql_tbl_xbp2k4_department_id` INT,
    `mysql_tbl_xbp2k4_salary` INT,
    `mysql_tbl_xbp2k4_hire_date` DATE,
    `mysql_tbl_xbp2k4_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2t4tsg` (
    `mysql_tbl_2t4tsg_department_id` INT,
    `mysql_tbl_2t4tsg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xbp2k4` (`mysql_tbl_xbp2k4_emp_id`, `mysql_tbl_xbp2k4_department_id`, `mysql_tbl_xbp2k4_salary`, `mysql_tbl_xbp2k4_hire_date`, `mysql_tbl_xbp2k4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2t4tsg` (`mysql_tbl_2t4tsg_department_id`, `mysql_tbl_2t4tsg_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_juaeel` (
    `mysql_tbl_juaeel_order_id` INT,
    `mysql_tbl_juaeel_customer_id` INT,
    `mysql_tbl_juaeel_order_date` DATE,
    `mysql_tbl_juaeel_total_amount` DECIMAL(10,2),
    `mysql_tbl_juaeel_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1cxivd` (
    `mysql_tbl_1cxivd_order_id` INT,
    `mysql_tbl_1cxivd_product_id` INT,
    `mysql_tbl_1cxivd_quantity` INT,
    `mysql_tbl_1cxivd_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_juaeel` (`mysql_tbl_juaeel_order_id`, `mysql_tbl_juaeel_customer_id`, `mysql_tbl_juaeel_order_date`, `mysql_tbl_juaeel_total_amount`, `mysql_tbl_juaeel_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1cxivd` (`mysql_tbl_1cxivd_order_id`, `mysql_tbl_1cxivd_product_id`, `mysql_tbl_1cxivd_quantity`, `mysql_tbl_1cxivd_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqkryv` (
    `mysql_tbl_bqkryv_customer_id` INT,
    `mysql_tbl_bqkryv_registration_date` DATE,
    `mysql_tbl_bqkryv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vexw6` (
    `mysql_tbl_5vexw6_order_id` INT,
    `mysql_tbl_5vexw6_customer_id` INT,
    `mysql_tbl_5vexw6_order_date` DATE,
    `mysql_tbl_5vexw6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqkryv` (`mysql_tbl_bqkryv_customer_id`, `mysql_tbl_bqkryv_registration_date`, `mysql_tbl_bqkryv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5vexw6` (`mysql_tbl_5vexw6_order_id`, `mysql_tbl_5vexw6_customer_id`, `mysql_tbl_5vexw6_order_date`, `mysql_tbl_5vexw6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mw16` (
    `mysql_tbl_32mw16_customer_id` INT,
    `mysql_tbl_32mw16_country` INT
);

INSERT INTO `mysql_tbl_32mw16` (`mysql_tbl_32mw16_customer_id`, `mysql_tbl_32mw16_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ehd4` (
    `mysql_tbl_n6ehd4_account_id` INT,
    `mysql_tbl_n6ehd4_balance` INT,
    `mysql_tbl_n6ehd4_overdraft_limit` INT,
    `mysql_tbl_n6ehd4_account_type` INT
);

INSERT INTO `mysql_tbl_n6ehd4` (`mysql_tbl_n6ehd4_account_id`, `mysql_tbl_n6ehd4_balance`, `mysql_tbl_n6ehd4_overdraft_limit`, `mysql_tbl_n6ehd4_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twn3ip` (
    `mysql_tbl_twn3ip_customer_id` INT,
    `mysql_tbl_twn3ip_registration_date` DATE,
    `mysql_tbl_twn3ip_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94pyvc` (
    `mysql_tbl_94pyvc_order_id` INT,
    `mysql_tbl_94pyvc_customer_id` INT,
    `mysql_tbl_94pyvc_order_date` DATE,
    `mysql_tbl_94pyvc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_twn3ip` (`mysql_tbl_twn3ip_customer_id`, `mysql_tbl_twn3ip_registration_date`, `mysql_tbl_twn3ip_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_94pyvc` (`mysql_tbl_94pyvc_order_id`, `mysql_tbl_94pyvc_customer_id`, `mysql_tbl_94pyvc_order_date`, `mysql_tbl_94pyvc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4xtrf` (
    `mysql_tbl_q4xtrf_budget` INT
);

INSERT INTO `mysql_tbl_q4xtrf` (`mysql_tbl_q4xtrf_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9xgj6` (
    `mysql_tbl_b9xgj6_customer_id` INT,
    `mysql_tbl_b9xgj6_order_date` DATE
);

INSERT INTO `mysql_tbl_b9xgj6` (`mysql_tbl_b9xgj6_customer_id`, `mysql_tbl_b9xgj6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys6wix` (
    `mysql_tbl_ys6wix_emp_id` INT,
    `mysql_tbl_ys6wix_department_id` INT,
    `mysql_tbl_ys6wix_salary` INT,
    `mysql_tbl_ys6wix_hire_date` DATE,
    `mysql_tbl_ys6wix_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ys6wix` (`mysql_tbl_ys6wix_emp_id`, `mysql_tbl_ys6wix_department_id`, `mysql_tbl_ys6wix_salary`, `mysql_tbl_ys6wix_hire_date`, `mysql_tbl_ys6wix_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b90ihk` (
    `mysql_tbl_b90ihk_employee_id` INT,
    `mysql_tbl_b90ihk_department_id` INT,
    `mysql_tbl_b90ihk_salary` INT,
    `mysql_tbl_b90ihk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7hoe7` (
    `mysql_tbl_x7hoe7_employee_id` INT,
    `mysql_tbl_x7hoe7_effective_date` DATE,
    `mysql_tbl_x7hoe7_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b90ihk` (`mysql_tbl_b90ihk_employee_id`, `mysql_tbl_b90ihk_department_id`, `mysql_tbl_b90ihk_salary`, `mysql_tbl_b90ihk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x7hoe7` (`mysql_tbl_x7hoe7_employee_id`, `mysql_tbl_x7hoe7_effective_date`, `mysql_tbl_x7hoe7_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bislk9` (
    `mysql_tbl_bislk9_emp_id` INT,
    `mysql_tbl_bislk9_manager_id` INT,
    `mysql_tbl_bislk9_department_id` INT,
    `mysql_tbl_bislk9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_259p7t` (
    `mysql_tbl_259p7t_department_id` INT,
    `mysql_tbl_259p7t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bislk9` (`mysql_tbl_bislk9_emp_id`, `mysql_tbl_bislk9_manager_id`, `mysql_tbl_bislk9_department_id`, `mysql_tbl_bislk9_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_259p7t` (`mysql_tbl_259p7t_department_id`, `mysql_tbl_259p7t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0lttg` (
    `mysql_tbl_n0lttg_case_id` INT,
    `mysql_tbl_n0lttg_attorney_id` INT,
    `mysql_tbl_n0lttg_case_type` VARCHAR(50),
    `mysql_tbl_n0lttg_filing_date` DATE,
    `mysql_tbl_n0lttg_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_n0lttg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da17ay` (
    `mysql_tbl_da17ay_attorney_id` INT,
    `mysql_tbl_da17ay_name` VARCHAR(50),
    `mysql_tbl_da17ay_hourly_rate` INT,
    `mysql_tbl_da17ay_experience_years` INT
);

INSERT INTO `mysql_tbl_n0lttg` (`mysql_tbl_n0lttg_case_id`, `mysql_tbl_n0lttg_attorney_id`, `mysql_tbl_n0lttg_case_type`, `mysql_tbl_n0lttg_filing_date`, `mysql_tbl_n0lttg_settlement_amount`, `mysql_tbl_n0lttg_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_da17ay` (`mysql_tbl_da17ay_attorney_id`, `mysql_tbl_da17ay_name`, `mysql_tbl_da17ay_hourly_rate`, `mysql_tbl_da17ay_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v685v0` (
    `mysql_tbl_v685v0_campaign_id` INT,
    `mysql_tbl_v685v0_status` VARCHAR(50),
    `mysql_tbl_v685v0_budget` INT,
    `mysql_tbl_v685v0_start_date` DATE
);

INSERT INTO `mysql_tbl_v685v0` (`mysql_tbl_v685v0_campaign_id`, `mysql_tbl_v685v0_status`, `mysql_tbl_v685v0_budget`, `mysql_tbl_v685v0_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2a7d0` (
    `mysql_tbl_p2a7d0_emp_id` INT
);

INSERT INTO `mysql_tbl_p2a7d0` (`mysql_tbl_p2a7d0_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jref7i` (
    `mysql_tbl_jref7i_number_id` INT,
    `mysql_tbl_jref7i_customer_id` INT,
    `mysql_tbl_jref7i_area_code` INT,
    `mysql_tbl_jref7i_number_type` INT,
    `mysql_tbl_jref7i_monthly_fee` INT,
    `mysql_tbl_jref7i_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pnl6s` (
    `mysql_tbl_3pnl6s_number_id` INT,
    `mysql_tbl_3pnl6s_call_minutes` INT,
    `mysql_tbl_3pnl6s_data_mb` TEXT,
    `mysql_tbl_3pnl6s_sms_count` INT,
    `mysql_tbl_3pnl6s_billing_month` INT
);

INSERT INTO `mysql_tbl_jref7i` (`mysql_tbl_jref7i_number_id`, `mysql_tbl_jref7i_customer_id`, `mysql_tbl_jref7i_area_code`, `mysql_tbl_jref7i_number_type`, `mysql_tbl_jref7i_monthly_fee`, `mysql_tbl_jref7i_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3pnl6s` (`mysql_tbl_3pnl6s_number_id`, `mysql_tbl_3pnl6s_call_minutes`, `mysql_tbl_3pnl6s_data_mb`, `mysql_tbl_3pnl6s_sms_count`, `mysql_tbl_3pnl6s_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0598nf` (
    `mysql_tbl_0598nf_customer_id` INT
);

INSERT INTO `mysql_tbl_0598nf` (`mysql_tbl_0598nf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wx5s7` (
    `mysql_tbl_3wx5s7_customer_id` INT,
    `mysql_tbl_3wx5s7_registration_date` DATE,
    `mysql_tbl_3wx5s7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4437` (
    `mysql_tbl_wy4437_order_id` INT,
    `mysql_tbl_wy4437_customer_id` INT,
    `mysql_tbl_wy4437_order_date` DATE,
    `mysql_tbl_wy4437_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3wx5s7` (`mysql_tbl_3wx5s7_customer_id`, `mysql_tbl_3wx5s7_registration_date`, `mysql_tbl_3wx5s7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wy4437` (`mysql_tbl_wy4437_order_id`, `mysql_tbl_wy4437_customer_id`, `mysql_tbl_wy4437_order_date`, `mysql_tbl_wy4437_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_03s3d8` (
    `mysql_tbl_03s3d8_order_id` INT,
    `mysql_tbl_03s3d8_customer_id` INT,
    `mysql_tbl_03s3d8_order_date` DATE,
    `mysql_tbl_03s3d8_total_amount` DECIMAL(10,2),
    `mysql_tbl_03s3d8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhldy7` (
    `mysql_tbl_jhldy7_order_id` INT,
    `mysql_tbl_jhldy7_product_id` INT,
    `mysql_tbl_jhldy7_quantity` INT
);

INSERT INTO `mysql_tbl_03s3d8` (`mysql_tbl_03s3d8_order_id`, `mysql_tbl_03s3d8_customer_id`, `mysql_tbl_03s3d8_order_date`, `mysql_tbl_03s3d8_total_amount`, `mysql_tbl_03s3d8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jhldy7` (`mysql_tbl_jhldy7_order_id`, `mysql_tbl_jhldy7_product_id`, `mysql_tbl_jhldy7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atgwl4` (mysql_tbl_atgwl4_id INT, mysql_tbl_atgwl4_value INT);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5vexw6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5vexw6`
    WHERE mysql_tbl_5vexw6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bqkryv_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_bqkryv`
    WHERE mysql_tbl_bqkryv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71) * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-36)) - (0) + (FLOOR(V_LIFETIME_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q4xtrf_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q4xtrf`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_b9xgj6_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_b9xgj6`
    WHERE mysql_tbl_b9xgj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ys6wix_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ys6wix_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_ys6wix_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_ys6wix`
    WHERE mysql_tbl_ys6wix_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_bislk9`
    WHERE mysql_tbl_bislk9_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7hoe7_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_x7hoe7`
    WHERE mysql_tbl_x7hoe7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_x7hoe7_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_x7hoe7_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_x7hoe7`
    WHERE mysql_tbl_x7hoe7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_x7hoe7_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_b90ihk_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_b90ihk`
    WHERE mysql_tbl_b90ihk_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n0lttg_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_n0lttg`
    WHERE mysql_tbl_n0lttg_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_da17ay_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_n0lttg` LC
    JOIN `mysql_tbl_da17ay` A ON mysql_tbl_n0lttg_ATTORNEY_ID = mysql_tbl_da17ay_ATTORNEY_ID
    WHERE mysql_tbl_n0lttg_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
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

    SELECT mysql_tbl_v685v0_STATUS, COALESCE(mysql_tbl_v685v0_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_v685v0_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_v685v0`
    WHERE mysql_tbl_v685v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_bz0un9`
    WHERE mysql_tbl_v685v0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_94pyvc_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_94pyvc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_94pyvc` O
    JOIN `mysql_tbl_twn3ip` C ON mysql_tbl_94pyvc_CUSTOMER_ID = mysql_tbl_twn3ip_CUSTOMER_ID
    WHERE mysql_tbl_twn3ip_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(3)) - (0) + 0)) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-100)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-35)) - (0) + (FLOOR(V_CUSTOMER_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(A INT, B INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISION BY ZERO';
    END IF;
    IF ABS(A / B) > 1000000 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT IS VERY LARGE';
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_52wb9g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_52wb9g`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_jhldy7_PRODUCT_ID), COALESCE(SUM(mysql_tbl_jhldy7_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_jhldy7`
    WHERE mysql_tbl_jhldy7_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_atgwl4_ID) INTO V_MAX_ID FROM `mysql_tbl_atgwl4`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_atgwl4` WHERE mysql_tbl_atgwl4_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_jref7i_MONTHLY_FEE, COALESCE(mysql_tbl_3pnl6s_CALL_MINUTES, 0), COALESCE(mysql_tbl_3pnl6s_DATA_MB, 0), COALESCE(mysql_tbl_3pnl6s_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_jref7i` T
    LEFT JOIN `mysql_tbl_3pnl6s` U ON mysql_tbl_jref7i_NUMBER_ID = mysql_tbl_3pnl6s_NUMBER_ID AND mysql_tbl_3pnl6s_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_jref7i_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();
        SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(62);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_t9l74x`
    WHERE mysql_tbl_0598nf_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-47, -54)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN 0;
    END IF;
    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_wy4437`
    WHERE mysql_tbl_wy4437_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wy4437_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_wy4437`
    WHERE mysql_tbl_wy4437_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_wy4437_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99)) - (((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-((MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(7)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + 0)) + 0)) + 1))) - (0) + 1); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
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

    

    SELECT COALESCE(mysql_tbl_n6ehd4_BALANCE, 0), COALESCE(mysql_tbl_n6ehd4_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_n6ehd4`
    WHERE mysql_tbl_n6ehd4_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(28);

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(44);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + V_CAN_WITHDRAW);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_32mw16`
    WHERE mysql_tbl_32mw16_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + V_COUNT % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1cxivd_QUANTITY * mysql_tbl_1cxivd_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_1cxivd`
    WHERE mysql_tbl_1cxivd_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_xbp2k4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_xbp2k4`
    WHERE mysql_tbl_xbp2k4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_xbp2k4_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_xbp2k4`
    WHERE mysql_tbl_xbp2k4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);