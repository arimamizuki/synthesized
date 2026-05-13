/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90xzxh` (
    `mysql_tbl_90xzxh_customer_id` INT,
    `mysql_tbl_90xzxh_order_id` INT,
    `mysql_tbl_90xzxh_order_date` DATE
);

INSERT INTO `mysql_tbl_90xzxh` (`mysql_tbl_90xzxh_customer_id`, `mysql_tbl_90xzxh_order_id`, `mysql_tbl_90xzxh_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_948n7n` (
    `mysql_tbl_948n7n_claim_id` INT,
    `mysql_tbl_948n7n_policy_id` INT,
    `mysql_tbl_948n7n_claim_type` VARCHAR(50),
    `mysql_tbl_948n7n_claim_amount` DECIMAL(10,2),
    `mysql_tbl_948n7n_filing_date` DATE,
    `mysql_tbl_948n7n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kds3q` (
    `mysql_tbl_2kds3q_transaction_id` INT,
    `mysql_tbl_2kds3q_policy_id` INT,
    `mysql_tbl_2kds3q_transaction_date` DATE,
    `mysql_tbl_2kds3q_amount` DECIMAL(10,2),
    `mysql_tbl_2kds3q_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_948n7n` (`mysql_tbl_948n7n_claim_id`, `mysql_tbl_948n7n_policy_id`, `mysql_tbl_948n7n_claim_type`, `mysql_tbl_948n7n_claim_amount`, `mysql_tbl_948n7n_filing_date`, `mysql_tbl_948n7n_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_2kds3q` (`mysql_tbl_2kds3q_transaction_id`, `mysql_tbl_2kds3q_policy_id`, `mysql_tbl_2kds3q_transaction_date`, `mysql_tbl_2kds3q_amount`, `mysql_tbl_2kds3q_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmjf3m` (
    `mysql_tbl_xmjf3m_customer_id` INT,
    `mysql_tbl_xmjf3m_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xmjf3m` (`mysql_tbl_xmjf3m_customer_id`, `mysql_tbl_xmjf3m_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kt1ux` (
    `mysql_tbl_1kt1ux_cbin` INT
);

INSERT INTO `mysql_tbl_1kt1ux` (`mysql_tbl_1kt1ux_cbin`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;

    SELECT MIN(mysql_tbl_90xzxh_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_90xzxh`
    WHERE mysql_tbl_90xzxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_FIRST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_948n7n_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_948n7n_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_948n7n`
    WHERE mysql_tbl_948n7n_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_2kds3q`
    WHERE mysql_tbl_2kds3q_POLICY_ID = (SELECT mysql_tbl_948n7n_POLICY_ID FROM `mysql_tbl_948n7n` WHERE mysql_tbl_948n7n_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xmjf3m_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xmjf3m`
    WHERE mysql_tbl_xmjf3m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1kt1ux_CBIN INTO RESULT FROM `mysql_tbl_1kt1ux` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-95)) - (0) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_MONTH_ckj4ht(-81);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_RECURSIVE_SUM_pkwdud(1, 1);