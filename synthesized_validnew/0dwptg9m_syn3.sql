/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x4fw7c` (
    `mysql_tbl_x4fw7c_transaction_id` INT,
    `mysql_tbl_x4fw7c_account_id` INT,
    `mysql_tbl_x4fw7c_transaction_date` DATE,
    `mysql_tbl_x4fw7c_amount` DECIMAL(10,2),
    `mysql_tbl_x4fw7c_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a40v99` (
    `mysql_tbl_a40v99_account_id` INT,
    `mysql_tbl_a40v99_customer_id` INT,
    `mysql_tbl_a40v99_balance` INT,
    `mysql_tbl_a40v99_account_type` INT
);

INSERT INTO `mysql_tbl_x4fw7c` (`mysql_tbl_x4fw7c_transaction_id`, `mysql_tbl_x4fw7c_account_id`, `mysql_tbl_x4fw7c_transaction_date`, `mysql_tbl_x4fw7c_amount`, `mysql_tbl_x4fw7c_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a40v99` (`mysql_tbl_a40v99_account_id`, `mysql_tbl_a40v99_customer_id`, `mysql_tbl_a40v99_balance`, `mysql_tbl_a40v99_account_type`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23q5p4` (
    `mysql_tbl_23q5p4_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_23q5p4` (`mysql_tbl_23q5p4_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ei5xc` (
    `mysql_tbl_3ei5xc_product_id` INT,
    `mysql_tbl_3ei5xc_name` VARCHAR(50),
    `mysql_tbl_3ei5xc_sku` INT,
    `mysql_tbl_3ei5xc_stock_quantity` INT,
    `mysql_tbl_3ei5xc_reorder_point` INT,
    `mysql_tbl_3ei5xc_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvidsw` (
    `mysql_tbl_vvidsw_order_id` INT,
    `mysql_tbl_vvidsw_supplier_id` INT,
    `mysql_tbl_vvidsw_order_date` DATE,
    `mysql_tbl_vvidsw_expected_delivery` INT,
    `mysql_tbl_vvidsw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ei5xc` (`mysql_tbl_3ei5xc_product_id`, `mysql_tbl_3ei5xc_name`, `mysql_tbl_3ei5xc_sku`, `mysql_tbl_3ei5xc_stock_quantity`, `mysql_tbl_3ei5xc_reorder_point`, `mysql_tbl_3ei5xc_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_vvidsw` (`mysql_tbl_vvidsw_order_id`, `mysql_tbl_vvidsw_supplier_id`, `mysql_tbl_vvidsw_order_date`, `mysql_tbl_vvidsw_expected_delivery`, `mysql_tbl_vvidsw_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_23q5p4`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ei5xc_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_3ei5xc_REORDER_POINT, 10), COALESCE(mysql_tbl_3ei5xc_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_3ei5xc`
    WHERE mysql_tbl_3ei5xc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
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

    SELECT COALESCE(SUM(mysql_tbl_x4fw7c_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_x4fw7c`
    WHERE mysql_tbl_x4fw7c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x4fw7c_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_x4fw7c_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_x4fw7c_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_x4fw7c`
    WHERE mysql_tbl_x4fw7c_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_x4fw7c_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_a40v99_BALANCE INTO V_BALANCE FROM `mysql_tbl_a40v99` WHERE mysql_tbl_a40v99_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_PROC_VARCHAR_88hohl();

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (0) + (COALESCE(V_BALANCE, 0) + V_NET_CHANGE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(1, 1);