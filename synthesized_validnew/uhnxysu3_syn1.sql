/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wvfch0` (
    `mysql_tbl_wvfch0_product_id` INT,
    `mysql_tbl_wvfch0_price` DECIMAL(10,2),
    `mysql_tbl_wvfch0_category_id` INT
);

INSERT INTO `mysql_tbl_wvfch0` (`mysql_tbl_wvfch0_product_id`, `mysql_tbl_wvfch0_price`, `mysql_tbl_wvfch0_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jds4lz` (
    `mysql_tbl_jds4lz_emp_id` INT,
    `mysql_tbl_jds4lz_department_id` INT
);

INSERT INTO `mysql_tbl_jds4lz` (`mysql_tbl_jds4lz_emp_id`, `mysql_tbl_jds4lz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3pfhm` (
    `mysql_tbl_l3pfhm_customer_id` INT,
    `mysql_tbl_l3pfhm_country` INT
);

INSERT INTO `mysql_tbl_l3pfhm` (`mysql_tbl_l3pfhm_customer_id`, `mysql_tbl_l3pfhm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsjgab` (
    `mysql_tbl_jsjgab_customer_id` INT,
    `mysql_tbl_jsjgab_registration_date` DATE,
    `mysql_tbl_jsjgab_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9k85q0` (
    `mysql_tbl_9k85q0_order_id` INT,
    `mysql_tbl_9k85q0_customer_id` INT,
    `mysql_tbl_9k85q0_order_date` DATE,
    `mysql_tbl_9k85q0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsjgab` (`mysql_tbl_jsjgab_customer_id`, `mysql_tbl_jsjgab_registration_date`, `mysql_tbl_jsjgab_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9k85q0` (`mysql_tbl_9k85q0_order_id`, `mysql_tbl_9k85q0_customer_id`, `mysql_tbl_9k85q0_order_date`, `mysql_tbl_9k85q0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_329973` (
    `mysql_tbl_329973_customer_id` INT,
    `mysql_tbl_329973_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_329973` (`mysql_tbl_329973_customer_id`, `mysql_tbl_329973_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tkzki` (
    `mysql_tbl_4tkzki_emp_id` INT
);

INSERT INTO `mysql_tbl_4tkzki` (`mysql_tbl_4tkzki_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vmw3kg` (
    `mysql_tbl_vmw3kg_dept_id` INT,
    `mysql_tbl_vmw3kg_name` VARCHAR(50),
    `mysql_tbl_vmw3kg_manager_id` INT,
    `mysql_tbl_vmw3kg_headcount` INT,
    `mysql_tbl_vmw3kg_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yxnoy` (
    `mysql_tbl_0yxnoy_emp_id` INT,
    `mysql_tbl_0yxnoy_dept_id` INT,
    `mysql_tbl_0yxnoy_salary` INT,
    `mysql_tbl_0yxnoy_hire_date` DATE,
    `mysql_tbl_0yxnoy_performance_score` INT
);

INSERT INTO `mysql_tbl_vmw3kg` (`mysql_tbl_vmw3kg_dept_id`, `mysql_tbl_vmw3kg_name`, `mysql_tbl_vmw3kg_manager_id`, `mysql_tbl_vmw3kg_headcount`, `mysql_tbl_vmw3kg_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0yxnoy` (`mysql_tbl_0yxnoy_emp_id`, `mysql_tbl_0yxnoy_dept_id`, `mysql_tbl_0yxnoy_salary`, `mysql_tbl_0yxnoy_hire_date`, `mysql_tbl_0yxnoy_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqzrlc` (
    `mysql_tbl_mqzrlc_emp_id` INT,
    `mysql_tbl_mqzrlc_department_id` INT
);

INSERT INTO `mysql_tbl_mqzrlc` (`mysql_tbl_mqzrlc_emp_id`, `mysql_tbl_mqzrlc_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if75xg` (mysql_tbl_if75xg_id INT, mysql_tbl_if75xg_status VARCHAR(20), refund_mysql_tbl_if75xg_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_oicdql` (
    `mysql_tbl_oicdql_campaign_id` INT,
    `mysql_tbl_oicdql_start_date` DATE,
    `mysql_tbl_oicdql_end_date` DATE,
    `mysql_tbl_oicdql_budget` INT
);

INSERT INTO `mysql_tbl_oicdql` (`mysql_tbl_oicdql_campaign_id`, `mysql_tbl_oicdql_start_date`, `mysql_tbl_oicdql_end_date`, `mysql_tbl_oicdql_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdoguj` (
    `mysql_tbl_pdoguj_customer_id` INT,
    `mysql_tbl_pdoguj_registration_date` DATE,
    `mysql_tbl_pdoguj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8i5v4` (
    `mysql_tbl_m8i5v4_order_id` INT,
    `mysql_tbl_m8i5v4_customer_id` INT,
    `mysql_tbl_m8i5v4_order_date` DATE,
    `mysql_tbl_m8i5v4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdoguj` (`mysql_tbl_pdoguj_customer_id`, `mysql_tbl_pdoguj_registration_date`, `mysql_tbl_pdoguj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m8i5v4` (`mysql_tbl_m8i5v4_order_id`, `mysql_tbl_m8i5v4_customer_id`, `mysql_tbl_m8i5v4_order_date`, `mysql_tbl_m8i5v4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_if75xg_STATUS, mysql_tbl_if75xg_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_if75xg` WHERE mysql_tbl_if75xg_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_if75xg CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_if75xg` SET mysql_tbl_if75xg_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_if75xg_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vmw3kg_HEADCOUNT, 10), COALESCE(mysql_tbl_vmw3kg_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_vmw3kg`
    WHERE mysql_tbl_vmw3kg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_0yxnoy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_0yxnoy`
    WHERE mysql_tbl_0yxnoy_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0yxnoy_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0yxnoy`
    WHERE mysql_tbl_0yxnoy_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mqzrlc`
    WHERE mysql_tbl_mqzrlc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 1);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m8i5v4_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_m8i5v4`
    WHERE mysql_tbl_m8i5v4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_pdoguj_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_pdoguj`
    WHERE mysql_tbl_pdoguj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_329973_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_329973`
    WHERE mysql_tbl_329973_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(40)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_oicdql_BUDGET, 0), DATEDIFF(mysql_tbl_oicdql_END_DATE, mysql_tbl_oicdql_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_oicdql`
    WHERE mysql_tbl_oicdql_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40)) - (0) + ((EMP_ID_PARAM * 7) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_9k85q0_ORDER_DATE), MAX(mysql_tbl_9k85q0_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9k85q0`
    WHERE mysql_tbl_9k85q0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + 0)) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_5mltih%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_5mltih`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_5mltih`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_l3pfhm` C ON S.CUSTOMER_ID = mysql_tbl_l3pfhm_CUSTOMER_ID
    WHERE mysql_tbl_l3pfhm_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_jds4lz_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_jds4lz`
    WHERE mysql_tbl_jds4lz_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_DEPT_ID % 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wvfch0_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wvfch0`
    WHERE mysql_tbl_wvfch0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);