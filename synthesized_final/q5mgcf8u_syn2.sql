/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4cd3tb` (
    `mysql_tbl_4cd3tb_transaction_id` INT,
    `mysql_tbl_4cd3tb_account_id` INT,
    `mysql_tbl_4cd3tb_transaction_date` DATE,
    `mysql_tbl_4cd3tb_amount` DECIMAL(10,2),
    `mysql_tbl_4cd3tb_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o1zo5o` (
    `mysql_tbl_o1zo5o_account_id` INT,
    `mysql_tbl_o1zo5o_customer_id` INT,
    `mysql_tbl_o1zo5o_balance` INT,
    `mysql_tbl_o1zo5o_account_type` INT
);

INSERT INTO `mysql_tbl_4cd3tb` (`mysql_tbl_4cd3tb_transaction_id`, `mysql_tbl_4cd3tb_account_id`, `mysql_tbl_4cd3tb_transaction_date`, `mysql_tbl_4cd3tb_amount`, `mysql_tbl_4cd3tb_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o1zo5o` (`mysql_tbl_o1zo5o_account_id`, `mysql_tbl_o1zo5o_customer_id`, `mysql_tbl_o1zo5o_balance`, `mysql_tbl_o1zo5o_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jybhxg` (
    `mysql_tbl_jybhxg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jybhxg` (`mysql_tbl_jybhxg_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zcr64x` (
    `mysql_tbl_zcr64x_supplier_id` INT
);

INSERT INTO `mysql_tbl_zcr64x` (`mysql_tbl_zcr64x_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jybhxg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_jybhxg`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_93nlz2`
    WHERE mysql_tbl_zcr64x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
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

    SELECT COALESCE(SUM(mysql_tbl_4cd3tb_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_4cd3tb`
    WHERE mysql_tbl_4cd3tb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4cd3tb_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_4cd3tb_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_4cd3tb_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_4cd3tb`
    WHERE mysql_tbl_4cd3tb_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_4cd3tb_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_o1zo5o_BALANCE INTO V_BALANCE FROM `mysql_tbl_o1zo5o` WHERE mysql_tbl_o1zo5o_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(77);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(89)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);