/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xbwoxr` (
    `mysql_tbl_xbwoxr_emp_id` INT,
    `mysql_tbl_xbwoxr_department_id` INT
);

INSERT INTO `mysql_tbl_xbwoxr` (`mysql_tbl_xbwoxr_emp_id`, `mysql_tbl_xbwoxr_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3gf5lg` (
    `mysql_tbl_3gf5lg_product_id` INT,
    `mysql_tbl_3gf5lg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3gf5lg` (`mysql_tbl_3gf5lg_product_id`, `mysql_tbl_3gf5lg_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hidy5i` (
    `mysql_tbl_hidy5i_transaction_id` INT,
    `mysql_tbl_hidy5i_account_id` INT,
    `mysql_tbl_hidy5i_amount` DECIMAL(10,2),
    `mysql_tbl_hidy5i_transaction_date` DATE,
    `mysql_tbl_hidy5i_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hidy5i` (`mysql_tbl_hidy5i_transaction_id`, `mysql_tbl_hidy5i_account_id`, `mysql_tbl_hidy5i_amount`, `mysql_tbl_hidy5i_transaction_date`, `mysql_tbl_hidy5i_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hidy5i_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_hidy5i`
    WHERE mysql_tbl_hidy5i_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hidy5i_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_hidy5i_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_hidy5i`
    WHERE mysql_tbl_hidy5i_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_hidy5i_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3gf5lg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_3gf5lg`
    WHERE mysql_tbl_3gf5lg_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(-63)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_xbwoxr_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xbwoxr`
    WHERE mysql_tbl_xbwoxr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_xbwoxr`
    WHERE mysql_tbl_xbwoxr_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (0) + (V_LEVEL + 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(1);