/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_98u3ax` (
    `mysql_tbl_98u3ax_product_id` INT,
    `mysql_tbl_98u3ax_category_id` INT,
    `mysql_tbl_98u3ax_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98u3ax` (`mysql_tbl_98u3ax_product_id`, `mysql_tbl_98u3ax_category_id`, `mysql_tbl_98u3ax_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1o82v8` (
    `mysql_tbl_1o82v8_emp_id` INT,
    `mysql_tbl_1o82v8_salary` INT
);

INSERT INTO `mysql_tbl_1o82v8` (`mysql_tbl_1o82v8_emp_id`, `mysql_tbl_1o82v8_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhf3u0` (
    `mysql_tbl_xhf3u0_transaction_id` INT,
    `mysql_tbl_xhf3u0_account_id` INT,
    `mysql_tbl_xhf3u0_amount` DECIMAL(10,2),
    `mysql_tbl_xhf3u0_transaction_date` DATE,
    `mysql_tbl_xhf3u0_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xhf3u0` (`mysql_tbl_xhf3u0_transaction_id`, `mysql_tbl_xhf3u0_account_id`, `mysql_tbl_xhf3u0_amount`, `mysql_tbl_xhf3u0_transaction_date`, `mysql_tbl_xhf3u0_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xhf3u0_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_xhf3u0`
    WHERE mysql_tbl_xhf3u0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xhf3u0_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_xhf3u0_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_xhf3u0`
    WHERE mysql_tbl_xhf3u0_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_xhf3u0_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1o82v8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_1o82v8`
    WHERE mysql_tbl_1o82v8_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_98u3ax_CATEGORY_ID, COALESCE(mysql_tbl_98u3ax_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_98u3ax`
    WHERE mysql_tbl_98u3ax_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_98u3ax_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_98u3ax`
    WHERE mysql_tbl_98u3ax_CATEGORY_ID = V_CATEGORY_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(90)) - (0) + (FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(1);