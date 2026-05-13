/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3fhfun` (
    `mysql_tbl_3fhfun_order_id` INT,
    `mysql_tbl_3fhfun_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3fhfun` (`mysql_tbl_3fhfun_order_id`, `mysql_tbl_3fhfun_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qhsfw4` (
    `mysql_tbl_qhsfw4_order_id` INT,
    `mysql_tbl_qhsfw4_customer_id` INT,
    `mysql_tbl_qhsfw4_order_date` DATE,
    `mysql_tbl_qhsfw4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_md4uzn` (
    `mysql_tbl_md4uzn_order_id` INT,
    `mysql_tbl_md4uzn_product_id` INT,
    `mysql_tbl_md4uzn_quantity` INT
);

INSERT INTO `mysql_tbl_qhsfw4` (`mysql_tbl_qhsfw4_order_id`, `mysql_tbl_qhsfw4_customer_id`, `mysql_tbl_qhsfw4_order_date`, `mysql_tbl_qhsfw4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_md4uzn` (`mysql_tbl_md4uzn_order_id`, `mysql_tbl_md4uzn_product_id`, `mysql_tbl_md4uzn_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87frk8` (
    `mysql_tbl_87frk8_transaction_id` INT,
    `mysql_tbl_87frk8_account_id` INT,
    `mysql_tbl_87frk8_transaction_date` DATE,
    `mysql_tbl_87frk8_amount` DECIMAL(10,2),
    `mysql_tbl_87frk8_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0rpp1` (
    `mysql_tbl_p0rpp1_account_id` INT,
    `mysql_tbl_p0rpp1_customer_id` INT,
    `mysql_tbl_p0rpp1_balance` INT,
    `mysql_tbl_p0rpp1_account_type` INT
);

INSERT INTO `mysql_tbl_87frk8` (`mysql_tbl_87frk8_transaction_id`, `mysql_tbl_87frk8_account_id`, `mysql_tbl_87frk8_transaction_date`, `mysql_tbl_87frk8_amount`, `mysql_tbl_87frk8_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p0rpp1` (`mysql_tbl_p0rpp1_account_id`, `mysql_tbl_p0rpp1_customer_id`, `mysql_tbl_p0rpp1_balance`, `mysql_tbl_p0rpp1_account_type`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3fhfun_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_3fhfun`
    WHERE mysql_tbl_3fhfun_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_md4uzn_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_md4uzn_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_md4uzn`
    WHERE mysql_tbl_md4uzn_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(ACCOUNT_ID_PARAM INT, MIN_AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_NET_CHANGE INT DEFAULT 0;
    DECLARE V_TX_COUNT INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_87frk8_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_87frk8`
    WHERE mysql_tbl_87frk8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_87frk8_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_87frk8_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_87frk8_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_87frk8`
    WHERE mysql_tbl_87frk8_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_87frk8_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_p0rpp1_BALANCE INTO V_BALANCE FROM `mysql_tbl_p0rpp1` WHERE mysql_tbl_p0rpp1_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(45, -37)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(1);