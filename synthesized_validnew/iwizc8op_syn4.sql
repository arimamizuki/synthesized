/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y4owc4` (
    `mysql_tbl_y4owc4_order_id` INT,
    `mysql_tbl_y4owc4_customer_id` INT,
    `mysql_tbl_y4owc4_order_date` DATE,
    `mysql_tbl_y4owc4_total_amount` DECIMAL(10,2),
    `mysql_tbl_y4owc4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fp2e7` (
    `mysql_tbl_6fp2e7_payment_id` INT,
    `mysql_tbl_6fp2e7_order_id` INT,
    `mysql_tbl_6fp2e7_payment_method` INT,
    `mysql_tbl_6fp2e7_amount_paid` INT,
    `mysql_tbl_6fp2e7_transaction_fee` INT
);

INSERT INTO `mysql_tbl_y4owc4` (`mysql_tbl_y4owc4_order_id`, `mysql_tbl_y4owc4_customer_id`, `mysql_tbl_y4owc4_order_date`, `mysql_tbl_y4owc4_total_amount`, `mysql_tbl_y4owc4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6fp2e7` (`mysql_tbl_6fp2e7_payment_id`, `mysql_tbl_6fp2e7_order_id`, `mysql_tbl_6fp2e7_payment_method`, `mysql_tbl_6fp2e7_amount_paid`, `mysql_tbl_6fp2e7_transaction_fee`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07w36q` (
    `mysql_tbl_07w36q_order_id` INT,
    `mysql_tbl_07w36q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07w36q` (`mysql_tbl_07w36q_order_id`, `mysql_tbl_07w36q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq98ar` (
    `mysql_tbl_bq98ar_campaign_id` INT,
    `mysql_tbl_bq98ar_budget` INT
);

INSERT INTO `mysql_tbl_bq98ar` (`mysql_tbl_bq98ar_campaign_id`, `mysql_tbl_bq98ar_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o6h9y` (
    `mysql_tbl_3o6h9y_emp_id` INT,
    `mysql_tbl_3o6h9y_hire_date` DATE
);

INSERT INTO `mysql_tbl_3o6h9y` (`mysql_tbl_3o6h9y_emp_id`, `mysql_tbl_3o6h9y_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjgtyh` (
    `mysql_tbl_cjgtyh_customer_id` INT,
    `mysql_tbl_cjgtyh_registration_date` DATE
);

INSERT INTO `mysql_tbl_cjgtyh` (`mysql_tbl_cjgtyh_customer_id`, `mysql_tbl_cjgtyh_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_07w36q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_07w36q`
    WHERE mysql_tbl_07w36q_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3wkppc` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_qyl1gh` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_2rmeb8` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bq98ar_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bq98ar`
    WHERE mysql_tbl_bq98ar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_3o6h9y_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_3o6h9y`
    WHERE mysql_tbl_3o6h9y_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cjgtyh_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_cjgtyh`
    WHERE mysql_tbl_cjgtyh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4owc4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_y4owc4`
    WHERE mysql_tbl_y4owc4_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_6fp2e7_PAYMENT_METHOD, COALESCE(mysql_tbl_6fp2e7_AMOUNT_PAID, 0), COALESCE(mysql_tbl_6fp2e7_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_6fp2e7`
    WHERE mysql_tbl_6fp2e7_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(65)) - (0) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2();
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1);
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_vmeddx(-22)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(1);