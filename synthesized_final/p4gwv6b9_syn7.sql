/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5hriv9` (
    `mysql_tbl_5hriv9_campaign_id` INT,
    `mysql_tbl_5hriv9_start_date` DATE,
    `mysql_tbl_5hriv9_end_date` DATE
);

INSERT INTO `mysql_tbl_5hriv9` (`mysql_tbl_5hriv9_campaign_id`, `mysql_tbl_5hriv9_start_date`, `mysql_tbl_5hriv9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qocwo5` (
    `mysql_tbl_qocwo5_customer_id` INT,
    `mysql_tbl_qocwo5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qocwo5` (`mysql_tbl_qocwo5_customer_id`, `mysql_tbl_qocwo5_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtcoe` (mysql_tbl_xgtcoe_student_id INT, mysql_tbl_xgtcoe_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px8y49` (
    `mysql_tbl_px8y49_order_id` INT,
    `mysql_tbl_px8y49_customer_id` INT,
    `mysql_tbl_px8y49_order_date` DATE,
    `mysql_tbl_px8y49_total_amount` DECIMAL(10,2),
    `mysql_tbl_px8y49_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r6gre` (
    `mysql_tbl_2r6gre_order_id` INT,
    `mysql_tbl_2r6gre_product_id` INT,
    `mysql_tbl_2r6gre_quantity` INT
);

INSERT INTO `mysql_tbl_px8y49` (`mysql_tbl_px8y49_order_id`, `mysql_tbl_px8y49_customer_id`, `mysql_tbl_px8y49_order_date`, `mysql_tbl_px8y49_total_amount`, `mysql_tbl_px8y49_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2r6gre` (`mysql_tbl_2r6gre_order_id`, `mysql_tbl_2r6gre_product_id`, `mysql_tbl_2r6gre_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ru8sr` (
    `mysql_tbl_2ru8sr_emp_id` INT,
    `mysql_tbl_2ru8sr_dept_id` INT,
    `mysql_tbl_2ru8sr_salary` INT,
    `mysql_tbl_2ru8sr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzry70` (
    `mysql_tbl_bzry70_dept_id` INT,
    `mysql_tbl_bzry70_name` VARCHAR(50),
    `mysql_tbl_bzry70_manager_id` INT,
    `mysql_tbl_bzry70_salary_budget` INT
);

INSERT INTO `mysql_tbl_2ru8sr` (`mysql_tbl_2ru8sr_emp_id`, `mysql_tbl_2ru8sr_dept_id`, `mysql_tbl_2ru8sr_salary`, `mysql_tbl_2ru8sr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bzry70` (`mysql_tbl_bzry70_dept_id`, `mysql_tbl_bzry70_name`, `mysql_tbl_bzry70_manager_id`, `mysql_tbl_bzry70_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2n2gxt` (
    `mysql_tbl_2n2gxt_campaign_id` INT,
    `mysql_tbl_2n2gxt_start_date` DATE
);

INSERT INTO `mysql_tbl_2n2gxt` (`mysql_tbl_2n2gxt_campaign_id`, `mysql_tbl_2n2gxt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l9cw13` (
    `mysql_tbl_l9cw13_transaction_id` INT,
    `mysql_tbl_l9cw13_account_id` INT,
    `mysql_tbl_l9cw13_amount` DECIMAL(10,2),
    `mysql_tbl_l9cw13_transaction_date` DATE,
    `mysql_tbl_l9cw13_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l9cw13` (`mysql_tbl_l9cw13_transaction_id`, `mysql_tbl_l9cw13_account_id`, `mysql_tbl_l9cw13_amount`, `mysql_tbl_l9cw13_transaction_date`, `mysql_tbl_l9cw13_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN HELP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2ru8sr_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_2ru8sr`
    WHERE mysql_tbl_2ru8sr_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bzry70_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_bzry70`
    WHERE mysql_tbl_bzry70_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_l9cw13_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_l9cw13`
    WHERE mysql_tbl_l9cw13_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_l9cw13_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_l9cw13_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_l9cw13`
    WHERE mysql_tbl_l9cw13_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_l9cw13_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_2n2gxt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_2n2gxt`
    WHERE mysql_tbl_2n2gxt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2r6gre_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_2r6gre` OI
    JOIN PRODUCTS P ON mysql_tbl_2r6gre_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2r6gre_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2r6gre_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_2r6gre` OI
    WHERE mysql_tbl_2r6gre_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(13)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + 0)) + 0)) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qocwo5`
    WHERE mysql_tbl_qocwo5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qocwo5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END) END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_xgtcoe` SET mysql_tbl_xgtcoe_EXAM_SCORE = mysql_tbl_xgtcoe_EXAM_SCORE + 5 WHERE mysql_tbl_xgtcoe_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5hriv9_END_DATE, mysql_tbl_5hriv9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_5hriv9`
    WHERE mysql_tbl_5hriv9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + (V_DURATION / 7))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(1);