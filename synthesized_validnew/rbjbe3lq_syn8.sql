/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_81lfg6` (
    `mysql_tbl_81lfg6_dept_id` INT,
    `mysql_tbl_81lfg6_name` VARCHAR(50),
    `mysql_tbl_81lfg6_manager_id` INT,
    `mysql_tbl_81lfg6_headcount` INT,
    `mysql_tbl_81lfg6_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zuxgu` (
    `mysql_tbl_4zuxgu_emp_id` INT,
    `mysql_tbl_4zuxgu_dept_id` INT,
    `mysql_tbl_4zuxgu_salary` INT,
    `mysql_tbl_4zuxgu_hire_date` DATE,
    `mysql_tbl_4zuxgu_performance_score` INT
);

INSERT INTO `mysql_tbl_81lfg6` (`mysql_tbl_81lfg6_dept_id`, `mysql_tbl_81lfg6_name`, `mysql_tbl_81lfg6_manager_id`, `mysql_tbl_81lfg6_headcount`, `mysql_tbl_81lfg6_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_4zuxgu` (`mysql_tbl_4zuxgu_emp_id`, `mysql_tbl_4zuxgu_dept_id`, `mysql_tbl_4zuxgu_salary`, `mysql_tbl_4zuxgu_hire_date`, `mysql_tbl_4zuxgu_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_buuxno` (
    `mysql_tbl_buuxno_emp_id` INT,
    `mysql_tbl_buuxno_salary` INT
);

INSERT INTO `mysql_tbl_buuxno` (`mysql_tbl_buuxno_emp_id`, `mysql_tbl_buuxno_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd2idv` (
    `mysql_tbl_pd2idv_campaign_id` INT,
    `mysql_tbl_pd2idv_start_date` DATE,
    `mysql_tbl_pd2idv_end_date` DATE,
    `mysql_tbl_pd2idv_budget` INT,
    `mysql_tbl_pd2idv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55n0fq` (
    `mysql_tbl_55n0fq_conversion_id` INT,
    `mysql_tbl_55n0fq_campaign_id` INT,
    `mysql_tbl_55n0fq_conversion_date` DATE
);

INSERT INTO `mysql_tbl_pd2idv` (`mysql_tbl_pd2idv_campaign_id`, `mysql_tbl_pd2idv_start_date`, `mysql_tbl_pd2idv_end_date`, `mysql_tbl_pd2idv_budget`, `mysql_tbl_pd2idv_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_55n0fq` (`mysql_tbl_55n0fq_conversion_id`, `mysql_tbl_55n0fq_campaign_id`, `mysql_tbl_55n0fq_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mjv999` (
    `mysql_tbl_mjv999_order_id` INT,
    `mysql_tbl_mjv999_customer_id` INT,
    `mysql_tbl_mjv999_order_date` DATE,
    `mysql_tbl_mjv999_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjxadg` (
    `mysql_tbl_hjxadg_order_id` INT,
    `mysql_tbl_hjxadg_product_id` INT,
    `mysql_tbl_hjxadg_quantity` INT,
    `mysql_tbl_hjxadg_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mjv999` (`mysql_tbl_mjv999_order_id`, `mysql_tbl_mjv999_customer_id`, `mysql_tbl_mjv999_order_date`, `mysql_tbl_mjv999_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hjxadg` (`mysql_tbl_hjxadg_order_id`, `mysql_tbl_hjxadg_product_id`, `mysql_tbl_hjxadg_quantity`, `mysql_tbl_hjxadg_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4by83` (
    `mysql_tbl_h4by83_customer_id` INT,
    `mysql_tbl_h4by83_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h4by83` (`mysql_tbl_h4by83_customer_id`, `mysql_tbl_h4by83_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb01ra` (
    `mysql_tbl_sb01ra_supplier_id` INT,
    `mysql_tbl_sb01ra_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sb01ra` (`mysql_tbl_sb01ra_supplier_id`, `mysql_tbl_sb01ra_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyfzm8` (
    `mysql_tbl_kyfzm8_customer_id` INT
);

INSERT INTO `mysql_tbl_kyfzm8` (`mysql_tbl_kyfzm8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hus41k` (
    `mysql_tbl_hus41k_supplier_id` INT,
    `mysql_tbl_hus41k_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hus41k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hus41k` (`mysql_tbl_hus41k_supplier_id`, `mysql_tbl_hus41k_supplier_rating`, `mysql_tbl_hus41k_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bacf5p` (
    `mysql_tbl_bacf5p_customer_id` INT,
    `mysql_tbl_bacf5p_order_id` INT,
    `mysql_tbl_bacf5p_order_date` DATE
);

INSERT INTO `mysql_tbl_bacf5p` (`mysql_tbl_bacf5p_customer_id`, `mysql_tbl_bacf5p_order_id`, `mysql_tbl_bacf5p_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        IF V_TEMP MOD 2 = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP DIV 2;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_buuxno_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_buuxno`
    WHERE mysql_tbl_buuxno_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_bacf5p_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_bacf5p`
    WHERE mysql_tbl_bacf5p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hus41k_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hus41k_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hus41k`
    WHERE mysql_tbl_hus41k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_u7dbxc`
    WHERE mysql_tbl_kyfzm8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(24)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_sb01ra_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_sb01ra`
    WHERE mysql_tbl_sb01ra_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hjxadg_QUANTITY * mysql_tbl_hjxadg_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hjxadg`
    WHERE mysql_tbl_hjxadg_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hjxadg_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hjxadg`
    WHERE mysql_tbl_hjxadg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_h4by83`
    WHERE mysql_tbl_h4by83_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h4by83_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_pd2idv_END_DATE, mysql_tbl_pd2idv_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_pd2idv`
    WHERE mysql_tbl_pd2idv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_55n0fq`
    WHERE mysql_tbl_55n0fq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-78)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(90)) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_81lfg6_HEADCOUNT, 10), COALESCE(mysql_tbl_81lfg6_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_81lfg6`
    WHERE mysql_tbl_81lfg6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4zuxgu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_4zuxgu`
    WHERE mysql_tbl_4zuxgu_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4zuxgu_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_4zuxgu`
    WHERE mysql_tbl_4zuxgu_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(22);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96)) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(1);