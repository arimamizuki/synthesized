/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yjs6m2` (
    `mysql_tbl_yjs6m2_order_id` INT,
    `mysql_tbl_yjs6m2_customer_id` INT,
    `mysql_tbl_yjs6m2_order_date` DATE,
    `mysql_tbl_yjs6m2_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjs6m2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g16mh7` (
    `mysql_tbl_g16mh7_refund_id` INT,
    `mysql_tbl_g16mh7_order_id` INT,
    `mysql_tbl_g16mh7_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjs6m2` (`mysql_tbl_yjs6m2_order_id`, `mysql_tbl_yjs6m2_customer_id`, `mysql_tbl_yjs6m2_order_date`, `mysql_tbl_yjs6m2_total_amount`, `mysql_tbl_yjs6m2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_g16mh7` (`mysql_tbl_g16mh7_refund_id`, `mysql_tbl_g16mh7_order_id`, `mysql_tbl_g16mh7_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_34i55h` (
    `mysql_tbl_34i55h_claim_id` INT,
    `mysql_tbl_34i55h_policy_id` INT,
    `mysql_tbl_34i55h_claim_type` VARCHAR(50),
    `mysql_tbl_34i55h_claim_amount` DECIMAL(10,2),
    `mysql_tbl_34i55h_filing_date` DATE,
    `mysql_tbl_34i55h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aljcsp` (
    `mysql_tbl_aljcsp_transaction_id` INT,
    `mysql_tbl_aljcsp_policy_id` INT,
    `mysql_tbl_aljcsp_transaction_date` DATE,
    `mysql_tbl_aljcsp_amount` DECIMAL(10,2),
    `mysql_tbl_aljcsp_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34i55h` (`mysql_tbl_34i55h_claim_id`, `mysql_tbl_34i55h_policy_id`, `mysql_tbl_34i55h_claim_type`, `mysql_tbl_34i55h_claim_amount`, `mysql_tbl_34i55h_filing_date`, `mysql_tbl_34i55h_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_aljcsp` (`mysql_tbl_aljcsp_transaction_id`, `mysql_tbl_aljcsp_policy_id`, `mysql_tbl_aljcsp_transaction_date`, `mysql_tbl_aljcsp_amount`, `mysql_tbl_aljcsp_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0f075` (
    `mysql_tbl_k0f075_order_id` INT,
    `mysql_tbl_k0f075_customer_id` INT
);

INSERT INTO `mysql_tbl_k0f075` (`mysql_tbl_k0f075_order_id`, `mysql_tbl_k0f075_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_34i55h_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_34i55h_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_34i55h`
    WHERE mysql_tbl_34i55h_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_aljcsp`
    WHERE mysql_tbl_aljcsp_POLICY_ID = (SELECT mysql_tbl_34i55h_POLICY_ID FROM `mysql_tbl_34i55h` WHERE mysql_tbl_34i55h_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k0f075`
    WHERE mysql_tbl_k0f075_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nlc9j4` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_x3krrg` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nlc9j4` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nlc9j4` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_nlc9j4` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_nlc9j4;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_nlc9j4;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_TOTAL_rfzzo8(58)) - (0) + (((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yjs6m2_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yjs6m2`
    WHERE mysql_tbl_yjs6m2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g16mh7_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_g16mh7`
    WHERE mysql_tbl_g16mh7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_PROFIT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);