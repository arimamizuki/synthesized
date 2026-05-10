/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mozca6` (
    `mysql_tbl_mozca6_product_id` INT,
    `mysql_tbl_mozca6_category_id` INT,
    `mysql_tbl_mozca6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mozca6` (`mysql_tbl_mozca6_product_id`, `mysql_tbl_mozca6_category_id`, `mysql_tbl_mozca6_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oz7g8k` (
    `mysql_tbl_oz7g8k_supplier_id` INT,
    `mysql_tbl_oz7g8k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_oz7g8k` (`mysql_tbl_oz7g8k_supplier_id`, `mysql_tbl_oz7g8k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yo55ea` (
    `mysql_tbl_yo55ea_rental_id` INT,
    `mysql_tbl_yo55ea_equipment_id` INT,
    `mysql_tbl_yo55ea_customer_id` INT,
    `mysql_tbl_yo55ea_rental_date` DATE,
    `mysql_tbl_yo55ea_return_date` DATE,
    `mysql_tbl_yo55ea_daily_rate` INT,
    `mysql_tbl_yo55ea_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_000esm` (
    `mysql_tbl_000esm_equipment_id` INT,
    `mysql_tbl_000esm_name` VARCHAR(50),
    `mysql_tbl_000esm_category` INT,
    `mysql_tbl_000esm_replacement_value` INT,
    `mysql_tbl_000esm_is_insured` INT
);

INSERT INTO `mysql_tbl_yo55ea` (`mysql_tbl_yo55ea_rental_id`, `mysql_tbl_yo55ea_equipment_id`, `mysql_tbl_yo55ea_customer_id`, `mysql_tbl_yo55ea_rental_date`, `mysql_tbl_yo55ea_return_date`, `mysql_tbl_yo55ea_daily_rate`, `mysql_tbl_yo55ea_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_000esm` (`mysql_tbl_000esm_equipment_id`, `mysql_tbl_000esm_name`, `mysql_tbl_000esm_category`, `mysql_tbl_000esm_replacement_value`, `mysql_tbl_000esm_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1i8zbu` (
    `mysql_tbl_1i8zbu_order_id` INT,
    `mysql_tbl_1i8zbu_customer_id` INT,
    `mysql_tbl_1i8zbu_order_date` DATE,
    `mysql_tbl_1i8zbu_shipping_address` INT,
    `mysql_tbl_1i8zbu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnwzkf` (
    `mysql_tbl_hnwzkf_shipment_id` INT,
    `mysql_tbl_hnwzkf_order_id` INT,
    `mysql_tbl_hnwzkf_carrier` INT,
    `mysql_tbl_hnwzkf_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_hnwzkf_estimated_delivery` INT,
    `mysql_tbl_hnwzkf_actual_delivery` INT
);

INSERT INTO `mysql_tbl_1i8zbu` (`mysql_tbl_1i8zbu_order_id`, `mysql_tbl_1i8zbu_customer_id`, `mysql_tbl_1i8zbu_order_date`, `mysql_tbl_1i8zbu_shipping_address`, `mysql_tbl_1i8zbu_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_hnwzkf` (`mysql_tbl_hnwzkf_shipment_id`, `mysql_tbl_hnwzkf_order_id`, `mysql_tbl_hnwzkf_carrier`, `mysql_tbl_hnwzkf_shipping_cost`, `mysql_tbl_hnwzkf_estimated_delivery`, `mysql_tbl_hnwzkf_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgywhc` (
    `mysql_tbl_xgywhc_order_id` INT,
    `mysql_tbl_xgywhc_customer_id` INT,
    `mysql_tbl_xgywhc_order_date` DATE,
    `mysql_tbl_xgywhc_total_amount` DECIMAL(10,2),
    `mysql_tbl_xgywhc_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5jksk` (
    `mysql_tbl_n5jksk_shipment_id` INT,
    `mysql_tbl_n5jksk_order_id` INT,
    `mysql_tbl_n5jksk_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_n5jksk_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xgywhc` (`mysql_tbl_xgywhc_order_id`, `mysql_tbl_xgywhc_customer_id`, `mysql_tbl_xgywhc_order_date`, `mysql_tbl_xgywhc_total_amount`, `mysql_tbl_xgywhc_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_n5jksk` (`mysql_tbl_n5jksk_shipment_id`, `mysql_tbl_n5jksk_order_id`, `mysql_tbl_n5jksk_shipping_cost`, `mysql_tbl_n5jksk_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrnu1w` (
    `mysql_tbl_jrnu1w_employee_id` INT,
    `mysql_tbl_jrnu1w_manager_id` INT,
    `mysql_tbl_jrnu1w_department_id` INT,
    `mysql_tbl_jrnu1w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldtt6b` (
    `mysql_tbl_ldtt6b_department_id` INT,
    `mysql_tbl_ldtt6b_name` VARCHAR(50),
    `mysql_tbl_ldtt6b_budget` INT
);

INSERT INTO `mysql_tbl_jrnu1w` (`mysql_tbl_jrnu1w_employee_id`, `mysql_tbl_jrnu1w_manager_id`, `mysql_tbl_jrnu1w_department_id`, `mysql_tbl_jrnu1w_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_ldtt6b` (`mysql_tbl_ldtt6b_department_id`, `mysql_tbl_ldtt6b_name`, `mysql_tbl_ldtt6b_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4r1af` (
    `mysql_tbl_k4r1af_emp_id` INT,
    `mysql_tbl_k4r1af_salary` INT
);

INSERT INTO `mysql_tbl_k4r1af` (`mysql_tbl_k4r1af_emp_id`, `mysql_tbl_k4r1af_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_hnwzkf_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_1i8zbu` O
    JOIN `mysql_tbl_hnwzkf` S ON mysql_tbl_1i8zbu_ORDER_ID = mysql_tbl_hnwzkf_ORDER_ID
    WHERE mysql_tbl_1i8zbu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_hnwzkf_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_hnwzkf_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_hnwzkf` S
    WHERE mysql_tbl_hnwzkf_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oz7g8k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_oz7g8k`
    WHERE mysql_tbl_oz7g8k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_jrnu1w_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_jrnu1w` WHERE mysql_tbl_jrnu1w_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();

        SELECT mysql_tbl_jrnu1w_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_jrnu1w`
        WHERE mysql_tbl_jrnu1w_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(56)) - (0) + V_CHAIN_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_n5jksk_DELIVERY_DATE, mysql_tbl_xgywhc_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_n5jksk`
    WHERE mysql_tbl_n5jksk_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k4r1af_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_k4r1af`
    WHERE mysql_tbl_k4r1af_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_yo55ea_RENTAL_DATE, mysql_tbl_yo55ea_RETURN_DATE, mysql_tbl_yo55ea_DAILY_RATE, mysql_tbl_yo55ea_DEPOSIT_AMOUNT, mysql_tbl_000esm_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_yo55ea` R
    JOIN `mysql_tbl_000esm` E ON mysql_tbl_yo55ea_EQUIPMENT_ID = mysql_tbl_000esm_EQUIPMENT_ID
    WHERE mysql_tbl_yo55ea_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-49);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37);

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_mozca6_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mozca6` P ON OI.PRODUCT_ID = mysql_tbl_mozca6_PRODUCT_ID
    WHERE mysql_tbl_mozca6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(5)) - (0) + (((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (FLOOR(V_REVENUE / V_PRODUCT_COUNT)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(1);