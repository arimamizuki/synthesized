/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tk9kcu` (
    `mysql_tbl_tk9kcu_order_id` INT,
    `mysql_tbl_tk9kcu_customer_id` INT,
    `mysql_tbl_tk9kcu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk9kcu` (`mysql_tbl_tk9kcu_order_id`, `mysql_tbl_tk9kcu_customer_id`, `mysql_tbl_tk9kcu_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m4z5pl` (
    `mysql_tbl_m4z5pl_supplier_id` INT,
    `mysql_tbl_m4z5pl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_m4z5pl` (`mysql_tbl_m4z5pl_supplier_id`, `mysql_tbl_m4z5pl_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7q0gbe` (
    `mysql_tbl_7q0gbe_customer_id` INT,
    `mysql_tbl_7q0gbe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6xrii` (
    `mysql_tbl_x6xrii_order_id` INT,
    `mysql_tbl_x6xrii_customer_id` INT,
    `mysql_tbl_x6xrii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7q0gbe` (`mysql_tbl_7q0gbe_customer_id`, `mysql_tbl_7q0gbe_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_x6xrii` (`mysql_tbl_x6xrii_order_id`, `mysql_tbl_x6xrii_customer_id`, `mysql_tbl_x6xrii_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvymog` (
    `mysql_tbl_yvymog_customer_id` INT,
    `mysql_tbl_yvymog_registration_date` DATE
);

INSERT INTO `mysql_tbl_yvymog` (`mysql_tbl_yvymog_customer_id`, `mysql_tbl_yvymog_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7jqhj` (
    `mysql_tbl_o7jqhj_emp_id` INT,
    `mysql_tbl_o7jqhj_department_id` INT,
    `mysql_tbl_o7jqhj_salary` INT,
    `mysql_tbl_o7jqhj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx1k3v` (
    `mysql_tbl_qx1k3v_department_id` INT,
    `mysql_tbl_qx1k3v_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7jqhj` (`mysql_tbl_o7jqhj_emp_id`, `mysql_tbl_o7jqhj_department_id`, `mysql_tbl_o7jqhj_salary`, `mysql_tbl_o7jqhj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qx1k3v` (`mysql_tbl_qx1k3v_department_id`, `mysql_tbl_qx1k3v_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_o7jqhj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_o7jqhj`
    WHERE mysql_tbl_o7jqhj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_o7jqhj`
    WHERE mysql_tbl_o7jqhj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_o7jqhj_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_yvymog_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_yvymog`
    WHERE mysql_tbl_yvymog_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4z5pl_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_m4z5pl`
    WHERE mysql_tbl_m4z5pl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x6xrii_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_x6xrii` O
    JOIN `mysql_tbl_7q0gbe` C ON mysql_tbl_x6xrii_CUSTOMER_ID = mysql_tbl_7q0gbe_CUSTOMER_ID
    WHERE mysql_tbl_7q0gbe_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x6xrii_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_x6xrii`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tk9kcu_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_tk9kcu`
    WHERE mysql_tbl_tk9kcu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(0)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);