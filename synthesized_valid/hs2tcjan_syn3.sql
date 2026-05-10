/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_70zhfu` (
    `mysql_tbl_70zhfu_transaction_id` INT,
    `mysql_tbl_70zhfu_account_id` INT,
    `mysql_tbl_70zhfu_transaction_date` DATE,
    `mysql_tbl_70zhfu_amount` DECIMAL(10,2),
    `mysql_tbl_70zhfu_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko9gxh` (
    `mysql_tbl_ko9gxh_account_id` INT,
    `mysql_tbl_ko9gxh_customer_id` INT,
    `mysql_tbl_ko9gxh_balance` INT,
    `mysql_tbl_ko9gxh_account_type` INT
);

INSERT INTO `mysql_tbl_70zhfu` (`mysql_tbl_70zhfu_transaction_id`, `mysql_tbl_70zhfu_account_id`, `mysql_tbl_70zhfu_transaction_date`, `mysql_tbl_70zhfu_amount`, `mysql_tbl_70zhfu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ko9gxh` (`mysql_tbl_ko9gxh_account_id`, `mysql_tbl_ko9gxh_customer_id`, `mysql_tbl_ko9gxh_balance`, `mysql_tbl_ko9gxh_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2bgcbg` (
    `mysql_tbl_2bgcbg_policy_id` INT,
    `mysql_tbl_2bgcbg_customer_id` INT,
    `mysql_tbl_2bgcbg_policy_type` VARCHAR(50),
    `mysql_tbl_2bgcbg_premium_amount` DECIMAL(10,2),
    `mysql_tbl_2bgcbg_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_2bgcbg_start_date` DATE,
    `mysql_tbl_2bgcbg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xyjpl` (
    `mysql_tbl_8xyjpl_claim_id` INT,
    `mysql_tbl_8xyjpl_policy_id` INT,
    `mysql_tbl_8xyjpl_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8xyjpl_claim_date` DATE,
    `mysql_tbl_8xyjpl_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2bgcbg` (`mysql_tbl_2bgcbg_policy_id`, `mysql_tbl_2bgcbg_customer_id`, `mysql_tbl_2bgcbg_policy_type`, `mysql_tbl_2bgcbg_premium_amount`, `mysql_tbl_2bgcbg_coverage_amount`, `mysql_tbl_2bgcbg_start_date`, `mysql_tbl_2bgcbg_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_8xyjpl` (`mysql_tbl_8xyjpl_claim_id`, `mysql_tbl_8xyjpl_policy_id`, `mysql_tbl_8xyjpl_claim_amount`, `mysql_tbl_8xyjpl_claim_date`, `mysql_tbl_8xyjpl_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4apspp` (
    `mysql_tbl_4apspp_customer_id` INT,
    `mysql_tbl_4apspp_registration_date` DATE
);

INSERT INTO `mysql_tbl_4apspp` (`mysql_tbl_4apspp_customer_id`, `mysql_tbl_4apspp_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2bgcbg_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_2bgcbg_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_2bgcbg`
    WHERE mysql_tbl_2bgcbg_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_8xyjpl_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_8xyjpl`
    WHERE mysql_tbl_8xyjpl_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8xyjpl_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_4apspp_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_4apspp`
    WHERE mysql_tbl_4apspp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_70zhfu_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_70zhfu`
    WHERE mysql_tbl_70zhfu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_70zhfu_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_70zhfu_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_70zhfu_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_70zhfu`
    WHERE mysql_tbl_70zhfu_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_70zhfu_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_ko9gxh_BALANCE INTO V_BALANCE FROM `mysql_tbl_ko9gxh` WHERE mysql_tbl_ko9gxh_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);