/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8z6qc3` (
    `mysql_tbl_8z6qc3_emp_id` INT,
    `mysql_tbl_8z6qc3_department_id` INT,
    `mysql_tbl_8z6qc3_salary` INT,
    `mysql_tbl_8z6qc3_hire_date` DATE
);

INSERT INTO `mysql_tbl_8z6qc3` (`mysql_tbl_8z6qc3_emp_id`, `mysql_tbl_8z6qc3_department_id`, `mysql_tbl_8z6qc3_salary`, `mysql_tbl_8z6qc3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ycnd7n` (
    `mysql_tbl_ycnd7n_customer_id` INT,
    `mysql_tbl_ycnd7n_registration_date` DATE,
    `mysql_tbl_ycnd7n_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwg0dm` (
    `mysql_tbl_kwg0dm_order_id` INT,
    `mysql_tbl_kwg0dm_customer_id` INT,
    `mysql_tbl_kwg0dm_order_date` DATE,
    `mysql_tbl_kwg0dm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ycnd7n` (`mysql_tbl_ycnd7n_customer_id`, `mysql_tbl_ycnd7n_registration_date`, `mysql_tbl_ycnd7n_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kwg0dm` (`mysql_tbl_kwg0dm_order_id`, `mysql_tbl_kwg0dm_customer_id`, `mysql_tbl_kwg0dm_order_date`, `mysql_tbl_kwg0dm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09pmtu` (
    `mysql_tbl_09pmtu_customer_id` INT,
    `mysql_tbl_09pmtu_start_date` DATE
);

INSERT INTO `mysql_tbl_09pmtu` (`mysql_tbl_09pmtu_customer_id`, `mysql_tbl_09pmtu_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsb69t` (
    `mysql_tbl_lsb69t_dept_id` INT,
    `mysql_tbl_lsb69t_name` VARCHAR(50),
    `mysql_tbl_lsb69t_budget` INT,
    `mysql_tbl_lsb69t_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0f1qoi` (
    `mysql_tbl_0f1qoi_emp_id` INT,
    `mysql_tbl_0f1qoi_dept_id` INT,
    `mysql_tbl_0f1qoi_salary` INT
);

INSERT INTO `mysql_tbl_lsb69t` (`mysql_tbl_lsb69t_dept_id`, `mysql_tbl_lsb69t_name`, `mysql_tbl_lsb69t_budget`, `mysql_tbl_lsb69t_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_0f1qoi` (`mysql_tbl_0f1qoi_emp_id`, `mysql_tbl_0f1qoi_dept_id`, `mysql_tbl_0f1qoi_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6qaiz` (
    `mysql_tbl_l6qaiz_order_id` INT,
    `mysql_tbl_l6qaiz_order_date` DATE
);

INSERT INTO `mysql_tbl_l6qaiz` (`mysql_tbl_l6qaiz_order_id`, `mysql_tbl_l6qaiz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hd3i1` (
    `mysql_tbl_7hd3i1_campaign_id` INT,
    `mysql_tbl_7hd3i1_channel` INT,
    `mysql_tbl_7hd3i1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_651rud` (
    `mysql_tbl_651rud_conversion_id` INT,
    `mysql_tbl_651rud_campaign_id` INT,
    `mysql_tbl_651rud_conversion_value` INT
);

INSERT INTO `mysql_tbl_7hd3i1` (`mysql_tbl_7hd3i1_campaign_id`, `mysql_tbl_7hd3i1_channel`, `mysql_tbl_7hd3i1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_651rud` (`mysql_tbl_651rud_conversion_id`, `mysql_tbl_651rud_campaign_id`, `mysql_tbl_651rud_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p7x6f` (mysql_tbl_3p7x6f_id INT, mysql_tbl_3p7x6f_status VARCHAR(20), mysql_tbl_3p7x6f_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6td9fg` (
    `mysql_tbl_6td9fg_emp_id` INT,
    `mysql_tbl_6td9fg_department_id` INT
);

INSERT INTO `mysql_tbl_6td9fg` (`mysql_tbl_6td9fg_emp_id`, `mysql_tbl_6td9fg_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdsj4a` (
    `mysql_tbl_cdsj4a_customer_id` INT,
    `mysql_tbl_cdsj4a_country` INT,
    `mysql_tbl_cdsj4a_registration_date` DATE
);

INSERT INTO `mysql_tbl_cdsj4a` (`mysql_tbl_cdsj4a_customer_id`, `mysql_tbl_cdsj4a_country`, `mysql_tbl_cdsj4a_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr8894` (
    `mysql_tbl_zr8894_emp_id` INT,
    `mysql_tbl_zr8894_salary` INT
);

INSERT INTO `mysql_tbl_zr8894` (`mysql_tbl_zr8894_emp_id`, `mysql_tbl_zr8894_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t263iv` (
    `mysql_tbl_t263iv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t263iv` (`mysql_tbl_t263iv_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsb69t_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_lsb69t`
    WHERE mysql_tbl_lsb69t_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0f1qoi`
    WHERE mysql_tbl_0f1qoi_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_t263iv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_t263iv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zr8894_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zr8894`
    WHERE mysql_tbl_zr8894_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_09pmtu_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_09pmtu`
    WHERE mysql_tbl_09pmtu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + V_WEEK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l6qaiz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_l6qaiz`
    WHERE mysql_tbl_l6qaiz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + V_YEAR);
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN 0;
    ELSEIF N = 1 THEN RETURN 1;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_6td9fg`
    WHERE mysql_tbl_6td9fg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_cdsj4a_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_cdsj4a` C
    LEFT JOIN ORDERS O ON mysql_tbl_cdsj4a_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_cdsj4a_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_3p7x6f_STATUS, mysql_tbl_3p7x6f_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_3p7x6f` WHERE mysql_tbl_3p7x6f_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_3p7x6f` SET mysql_tbl_3p7x6f_STATUS = 'CANCELLED' WHERE mysql_tbl_3p7x6f_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_7hd3i1_CHANNEL, COALESCE(SUM(mysql_tbl_651rud_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_7hd3i1` C
    LEFT JOIN `mysql_tbl_651rud` CV ON mysql_tbl_7hd3i1_CAMPAIGN_ID = mysql_tbl_651rud_CAMPAIGN_ID
    WHERE mysql_tbl_7hd3i1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_7hd3i1_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(37);
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94);
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4);
        ELSE SET V_MIX_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67);
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_SAFE_DIVIDE_lrxdw4(19, 100)) - (0) + V_MIX_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ycnd7n_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ycnd7n`
    WHERE mysql_tbl_ycnd7n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_kwg0dm_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_kwg0dm`
    WHERE mysql_tbl_kwg0dm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + 0)) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8z6qc3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8z6qc3`
    WHERE mysql_tbl_8z6qc3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(83)) - (0) + (FLOOR(V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(1);