/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h1erp4` (
    `mysql_tbl_h1erp4_supplier_id` INT,
    `mysql_tbl_h1erp4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h1erp4` (`mysql_tbl_h1erp4_supplier_id`, `mysql_tbl_h1erp4_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nx5tkq` (
    `mysql_tbl_nx5tkq_emp_id` INT,
    `mysql_tbl_nx5tkq_manager_id` INT,
    `mysql_tbl_nx5tkq_department_id` INT,
    `mysql_tbl_nx5tkq_salary` INT
);

INSERT INTO `mysql_tbl_nx5tkq` (`mysql_tbl_nx5tkq_emp_id`, `mysql_tbl_nx5tkq_manager_id`, `mysql_tbl_nx5tkq_department_id`, `mysql_tbl_nx5tkq_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqsz73` (
    `mysql_tbl_wqsz73_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wqsz73` (`mysql_tbl_wqsz73_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf0p59` (
    `mysql_tbl_wf0p59_transaction_id` INT,
    `mysql_tbl_wf0p59_account_id` INT,
    `mysql_tbl_wf0p59_transaction_date` DATE,
    `mysql_tbl_wf0p59_amount` DECIMAL(10,2),
    `mysql_tbl_wf0p59_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2raww1` (
    `mysql_tbl_2raww1_account_id` INT,
    `mysql_tbl_2raww1_customer_id` INT,
    `mysql_tbl_2raww1_balance` INT,
    `mysql_tbl_2raww1_account_type` INT
);

INSERT INTO `mysql_tbl_wf0p59` (`mysql_tbl_wf0p59_transaction_id`, `mysql_tbl_wf0p59_account_id`, `mysql_tbl_wf0p59_transaction_date`, `mysql_tbl_wf0p59_amount`, `mysql_tbl_wf0p59_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2raww1` (`mysql_tbl_2raww1_account_id`, `mysql_tbl_2raww1_customer_id`, `mysql_tbl_2raww1_balance`, `mysql_tbl_2raww1_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtg9cx` (
    `mysql_tbl_qtg9cx_customer_id` INT,
    `mysql_tbl_qtg9cx_country` INT,
    `mysql_tbl_qtg9cx_registration_date` DATE
);

INSERT INTO `mysql_tbl_qtg9cx` (`mysql_tbl_qtg9cx_customer_id`, `mysql_tbl_qtg9cx_country`, `mysql_tbl_qtg9cx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d71fqk` (
    `mysql_tbl_d71fqk_customer_id` INT,
    `mysql_tbl_d71fqk_country` INT
);

INSERT INTO `mysql_tbl_d71fqk` (`mysql_tbl_d71fqk_customer_id`, `mysql_tbl_d71fqk_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvzgt2` (
    `mysql_tbl_pvzgt2_salary` INT
);

INSERT INTO `mysql_tbl_pvzgt2` (`mysql_tbl_pvzgt2_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz1ce3` (
    `mysql_tbl_iz1ce3_inventory_id` INT,
    `mysql_tbl_iz1ce3_product_id` INT,
    `mysql_tbl_iz1ce3_quantity` INT,
    `mysql_tbl_iz1ce3_warehouse_id` INT,
    `mysql_tbl_iz1ce3_last_updated` DATE
);

INSERT INTO `mysql_tbl_iz1ce3` (`mysql_tbl_iz1ce3_inventory_id`, `mysql_tbl_iz1ce3_product_id`, `mysql_tbl_iz1ce3_quantity`, `mysql_tbl_iz1ce3_warehouse_id`, `mysql_tbl_iz1ce3_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2sq9y` (
    `mysql_tbl_n2sq9y_campaign_id` INT,
    `mysql_tbl_n2sq9y_budget` INT,
    `mysql_tbl_n2sq9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivej8q` (
    `mysql_tbl_ivej8q_conversion_id` INT,
    `mysql_tbl_ivej8q_campaign_id` INT,
    `mysql_tbl_ivej8q_conversion_value` INT
);

INSERT INTO `mysql_tbl_n2sq9y` (`mysql_tbl_n2sq9y_campaign_id`, `mysql_tbl_n2sq9y_budget`, `mysql_tbl_n2sq9y_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_ivej8q` (`mysql_tbl_ivej8q_conversion_id`, `mysql_tbl_ivej8q_campaign_id`, `mysql_tbl_ivej8q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_va941q` (
    `mysql_tbl_va941q_emp_id` INT,
    `mysql_tbl_va941q_department_id` INT,
    `mysql_tbl_va941q_salary` INT
);

INSERT INTO `mysql_tbl_va941q` (`mysql_tbl_va941q_emp_id`, `mysql_tbl_va941q_department_id`, `mysql_tbl_va941q_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wqsz73_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wqsz73`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_va941q_SALARY), 0), COALESCE(MIN(mysql_tbl_va941q_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_va941q`
    WHERE mysql_tbl_va941q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n2sq9y_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n2sq9y`
    WHERE mysql_tbl_n2sq9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ivej8q_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ivej8q`
    WHERE mysql_tbl_ivej8q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6);
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-30)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wf0p59_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_wf0p59`
    WHERE mysql_tbl_wf0p59_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wf0p59_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_wf0p59_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_wf0p59_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wf0p59`
    WHERE mysql_tbl_wf0p59_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wf0p59_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_2raww1_BALANCE INTO V_BALANCE FROM `mysql_tbl_2raww1` WHERE mysql_tbl_2raww1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pvzgt2_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pvzgt2`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_qtg9cx` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_qtg9cx_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_qtg9cx_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_ONES_IN_BINARY_y1a1jf(-92)) - (0) + ((V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d71fqk`
    WHERE mysql_tbl_d71fqk_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iz1ce3_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_iz1ce3`
    WHERE mysql_tbl_iz1ce3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN 100;
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = V_TOTAL_QUANTITY / NULLIF(V_AVG_DAILY_USAGE, 0);

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = 75;
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = 50;
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = 25;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
        ELSE RETURN MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(87);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_nx5tkq_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_nx5tkq`
    WHERE mysql_tbl_nx5tkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_nx5tkq_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(62);
        SELECT MIN(mysql_tbl_nx5tkq_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_nx5tkq`
        WHERE mysql_tbl_nx5tkq_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h1erp4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h1erp4`
    WHERE mysql_tbl_h1erp4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(1);