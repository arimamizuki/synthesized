/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txuky3` (
    `mysql_tbl_txuky3_emp_id` INT,
    `mysql_tbl_txuky3_department_id` INT,
    `mysql_tbl_txuky3_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp7deh` (
    `mysql_tbl_jp7deh_department_id` INT,
    `mysql_tbl_jp7deh_name` VARCHAR(50),
    `mysql_tbl_jp7deh_budget` INT
);

INSERT INTO `mysql_tbl_txuky3` (`mysql_tbl_txuky3_emp_id`, `mysql_tbl_txuky3_department_id`, `mysql_tbl_txuky3_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jp7deh` (`mysql_tbl_jp7deh_department_id`, `mysql_tbl_jp7deh_name`, `mysql_tbl_jp7deh_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntdn0n` (
    `mysql_tbl_ntdn0n_supplier_id` INT
);

INSERT INTO `mysql_tbl_ntdn0n` (`mysql_tbl_ntdn0n_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cousgt` (
    `mysql_tbl_cousgt_order_id` INT,
    `mysql_tbl_cousgt_customer_id` INT,
    `mysql_tbl_cousgt_order_date` DATE,
    `mysql_tbl_cousgt_shipping_address` INT,
    `mysql_tbl_cousgt_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgivv4` (
    `mysql_tbl_lgivv4_shipment_id` INT,
    `mysql_tbl_lgivv4_order_id` INT,
    `mysql_tbl_lgivv4_carrier` INT,
    `mysql_tbl_lgivv4_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_lgivv4_estimated_delivery` INT,
    `mysql_tbl_lgivv4_actual_delivery` INT
);

INSERT INTO `mysql_tbl_cousgt` (`mysql_tbl_cousgt_order_id`, `mysql_tbl_cousgt_customer_id`, `mysql_tbl_cousgt_order_date`, `mysql_tbl_cousgt_shipping_address`, `mysql_tbl_cousgt_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_lgivv4` (`mysql_tbl_lgivv4_shipment_id`, `mysql_tbl_lgivv4_order_id`, `mysql_tbl_lgivv4_carrier`, `mysql_tbl_lgivv4_shipping_cost`, `mysql_tbl_lgivv4_estimated_delivery`, `mysql_tbl_lgivv4_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eiz8eg` (
    `mysql_tbl_eiz8eg_campaign_id` INT,
    `mysql_tbl_eiz8eg_start_date` DATE,
    `mysql_tbl_eiz8eg_end_date` DATE,
    `mysql_tbl_eiz8eg_budget` INT
);

INSERT INTO `mysql_tbl_eiz8eg` (`mysql_tbl_eiz8eg_campaign_id`, `mysql_tbl_eiz8eg_start_date`, `mysql_tbl_eiz8eg_end_date`, `mysql_tbl_eiz8eg_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aelv32` (
    `mysql_tbl_aelv32_order_id` INT,
    `mysql_tbl_aelv32_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aelv32` (`mysql_tbl_aelv32_order_id`, `mysql_tbl_aelv32_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aelv32_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_aelv32`
    WHERE mysql_tbl_aelv32_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_di1qii`
    WHERE mysql_tbl_ntdn0n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_lgivv4_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_cousgt` O
    JOIN `mysql_tbl_lgivv4` S ON mysql_tbl_cousgt_ORDER_ID = mysql_tbl_lgivv4_ORDER_ID
    WHERE mysql_tbl_cousgt_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_lgivv4_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_lgivv4_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_lgivv4` S
    WHERE mysql_tbl_lgivv4_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = 100 - ((V_SHIPPING_COST * 100) / GREATEST(V_ORDER_TOTAL, 1)) - (V_ACTUAL_DAYS * 10);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_eiz8eg_BUDGET, 0), DATEDIFF(mysql_tbl_eiz8eg_END_DATE, mysql_tbl_eiz8eg_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_eiz8eg`
    WHERE mysql_tbl_eiz8eg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-39)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_txuky3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_txuky3`;

    SELECT COALESCE(AVG(mysql_tbl_txuky3_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_txuky3`
    WHERE mysql_tbl_txuky3_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75)) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + 50));
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(1);