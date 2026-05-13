/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1m60m6` (
    `mysql_tbl_1m60m6_customer_id` INT,
    `mysql_tbl_1m60m6_order_date` DATE,
    `mysql_tbl_1m60m6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1m60m6` (`mysql_tbl_1m60m6_customer_id`, `mysql_tbl_1m60m6_order_date`, `mysql_tbl_1m60m6_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_td4j5l` (
    `mysql_tbl_td4j5l_transaction_id` INT,
    `mysql_tbl_td4j5l_account_id` INT,
    `mysql_tbl_td4j5l_transaction_date` DATE,
    `mysql_tbl_td4j5l_transaction_type` VARCHAR(50),
    `mysql_tbl_td4j5l_amount` DECIMAL(10,2),
    `mysql_tbl_td4j5l_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn07qi` (
    `mysql_tbl_tn07qi_account_id` INT,
    `mysql_tbl_tn07qi_customer_id` INT,
    `mysql_tbl_tn07qi_account_type` INT,
    `mysql_tbl_tn07qi_credit_limit` INT
);

INSERT INTO `mysql_tbl_td4j5l` (`mysql_tbl_td4j5l_transaction_id`, `mysql_tbl_td4j5l_account_id`, `mysql_tbl_td4j5l_transaction_date`, `mysql_tbl_td4j5l_transaction_type`, `mysql_tbl_td4j5l_amount`, `mysql_tbl_td4j5l_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_tn07qi` (`mysql_tbl_tn07qi_account_id`, `mysql_tbl_tn07qi_customer_id`, `mysql_tbl_tn07qi_account_type`, `mysql_tbl_tn07qi_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_td4j5l_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_td4j5l`
    WHERE mysql_tbl_td4j5l_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_td4j5l_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_td4j5l` T
    JOIN `mysql_tbl_tn07qi` A ON mysql_tbl_td4j5l_ACCOUNT_ID = mysql_tbl_tn07qi_ACCOUNT_ID
    WHERE mysql_tbl_td4j5l_ACCOUNT_ID = (SELECT mysql_tbl_td4j5l_ACCOUNT_ID FROM `mysql_tbl_td4j5l` WHERE mysql_tbl_td4j5l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_td4j5l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_td4j5l_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_td4j5l`
    WHERE mysql_tbl_td4j5l_ACCOUNT_ID = (SELECT mysql_tbl_td4j5l_ACCOUNT_ID FROM `mysql_tbl_td4j5l` WHERE mysql_tbl_td4j5l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_td4j5l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_1m60m6_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_1m60m6`
    WHERE mysql_tbl_1m60m6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(1);