/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhad8h` (
    `mysql_tbl_nhad8h_customer_id` INT,
    `mysql_tbl_nhad8h_name` VARCHAR(50),
    `mysql_tbl_nhad8h_email` INT,
    `mysql_tbl_nhad8h_registration_date` DATE,
    `mysql_tbl_nhad8h_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22bss2` (
    `mysql_tbl_22bss2_order_id` INT,
    `mysql_tbl_22bss2_customer_id` INT,
    `mysql_tbl_22bss2_order_date` DATE,
    `mysql_tbl_22bss2_total_amount` DECIMAL(10,2),
    `mysql_tbl_22bss2_shipping_country` INT
);

INSERT INTO `mysql_tbl_nhad8h` (`mysql_tbl_nhad8h_customer_id`, `mysql_tbl_nhad8h_name`, `mysql_tbl_nhad8h_email`, `mysql_tbl_nhad8h_registration_date`, `mysql_tbl_nhad8h_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_22bss2` (`mysql_tbl_22bss2_order_id`, `mysql_tbl_22bss2_customer_id`, `mysql_tbl_22bss2_order_date`, `mysql_tbl_22bss2_total_amount`, `mysql_tbl_22bss2_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vaydld` (
    `mysql_tbl_vaydld_customer_id` INT
);

INSERT INTO `mysql_tbl_vaydld` (`mysql_tbl_vaydld_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exxbou` (
    `mysql_tbl_exxbou_emp_id` INT,
    `mysql_tbl_exxbou_manager_id` INT,
    `mysql_tbl_exxbou_department_id` INT,
    `mysql_tbl_exxbou_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zru2ai` (
    `mysql_tbl_zru2ai_department_id` INT,
    `mysql_tbl_zru2ai_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_exxbou` (`mysql_tbl_exxbou_emp_id`, `mysql_tbl_exxbou_manager_id`, `mysql_tbl_exxbou_department_id`, `mysql_tbl_exxbou_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zru2ai` (`mysql_tbl_zru2ai_department_id`, `mysql_tbl_zru2ai_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5lsaz` (mysql_tbl_w5lsaz_id INT, mysql_tbl_w5lsaz_log_level INT, mysql_tbl_w5lsaz_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uyqxx` (
    `mysql_tbl_0uyqxx_dept_id` INT,
    `mysql_tbl_0uyqxx_name` VARCHAR(50),
    `mysql_tbl_0uyqxx_budget` INT,
    `mysql_tbl_0uyqxx_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3egkcf` (
    `mysql_tbl_3egkcf_emp_id` INT,
    `mysql_tbl_3egkcf_dept_id` INT,
    `mysql_tbl_3egkcf_salary` INT
);

INSERT INTO `mysql_tbl_0uyqxx` (`mysql_tbl_0uyqxx_dept_id`, `mysql_tbl_0uyqxx_name`, `mysql_tbl_0uyqxx_budget`, `mysql_tbl_0uyqxx_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3egkcf` (`mysql_tbl_3egkcf_emp_id`, `mysql_tbl_3egkcf_dept_id`, `mysql_tbl_3egkcf_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_w5lsaz`
    SET mysql_tbl_w5lsaz_MESSAGE = CASE mysql_tbl_w5lsaz_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_w5lsaz_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_w5lsaz_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_w5lsaz_MESSAGE)
        ELSE mysql_tbl_w5lsaz_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uyqxx_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_0uyqxx`
    WHERE mysql_tbl_0uyqxx_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_3egkcf`
    WHERE mysql_tbl_3egkcf_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN V_PER_EMPLOYEE_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_exxbou`
    WHERE mysql_tbl_exxbou_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm().20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-90);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + (PRICE - V_DISCOUNT));
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
    FROM `mysql_tbl_kuts3b`
    WHERE mysql_tbl_vaydld_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_nhad8h_COUNTRY, COUNT(*), SUM(mysql_tbl_22bss2_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_nhad8h` C
    LEFT JOIN `mysql_tbl_22bss2` O ON mysql_tbl_nhad8h_CUSTOMER_ID = mysql_tbl_22bss2_CUSTOMER_ID
    WHERE mysql_tbl_nhad8h_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_nhad8h_CUSTOMER_ID, mysql_tbl_nhad8h_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-1)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(1);