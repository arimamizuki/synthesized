/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ykeej5` (
    `mysql_tbl_ykeej5_customer_id` INT,
    `mysql_tbl_ykeej5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykeej5` (`mysql_tbl_ykeej5_customer_id`, `mysql_tbl_ykeej5_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kxu0im` (
    `mysql_tbl_kxu0im_customer_id` INT,
    `mysql_tbl_kxu0im_registration_date` DATE
);

INSERT INTO `mysql_tbl_kxu0im` (`mysql_tbl_kxu0im_customer_id`, `mysql_tbl_kxu0im_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwt4v1` (
    `mysql_tbl_dwt4v1_transaction_id` INT,
    `mysql_tbl_dwt4v1_account_id` INT,
    `mysql_tbl_dwt4v1_amount` DECIMAL(10,2),
    `mysql_tbl_dwt4v1_transaction_date` DATE,
    `mysql_tbl_dwt4v1_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dwt4v1` (`mysql_tbl_dwt4v1_transaction_id`, `mysql_tbl_dwt4v1_account_id`, `mysql_tbl_dwt4v1_amount`, `mysql_tbl_dwt4v1_transaction_date`, `mysql_tbl_dwt4v1_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dwt4v1_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_dwt4v1`
    WHERE mysql_tbl_dwt4v1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dwt4v1_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_dwt4v1_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_dwt4v1`
    WHERE mysql_tbl_dwt4v1_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_dwt4v1_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_kxu0im_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_kxu0im`
    WHERE mysql_tbl_kxu0im_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (QUARTER(V_REG_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykeej5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ykeej5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);