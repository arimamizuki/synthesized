/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bo6qly` (
    `mysql_tbl_bo6qly_transaction_id` INT,
    `mysql_tbl_bo6qly_account_id` INT,
    `mysql_tbl_bo6qly_amount` DECIMAL(10,2),
    `mysql_tbl_bo6qly_transaction_date` DATE,
    `mysql_tbl_bo6qly_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bo6qly` (`mysql_tbl_bo6qly_transaction_id`, `mysql_tbl_bo6qly_account_id`, `mysql_tbl_bo6qly_amount`, `mysql_tbl_bo6qly_transaction_date`, `mysql_tbl_bo6qly_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bo6qly_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_bo6qly`
    WHERE mysql_tbl_bo6qly_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bo6qly_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_bo6qly_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_bo6qly`
    WHERE mysql_tbl_bo6qly_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_bo6qly_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + V_BALANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(1);