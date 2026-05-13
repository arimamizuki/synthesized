/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a79d4t` (
    `mysql_tbl_a79d4t_order_id` INT,
    `mysql_tbl_a79d4t_customer_id` INT,
    `mysql_tbl_a79d4t_order_date` DATE,
    `mysql_tbl_a79d4t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8bys3` (
    `mysql_tbl_k8bys3_shipment_id` INT,
    `mysql_tbl_k8bys3_order_id` INT,
    `mysql_tbl_k8bys3_delivery_date` DATE
);

INSERT INTO `mysql_tbl_a79d4t` (`mysql_tbl_a79d4t_order_id`, `mysql_tbl_a79d4t_customer_id`, `mysql_tbl_a79d4t_order_date`, `mysql_tbl_a79d4t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_k8bys3` (`mysql_tbl_k8bys3_shipment_id`, `mysql_tbl_k8bys3_order_id`, `mysql_tbl_k8bys3_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcgq0s` (
    `mysql_tbl_wcgq0s_transaction_id` INT,
    `mysql_tbl_wcgq0s_account_id` INT,
    `mysql_tbl_wcgq0s_transaction_date` DATE,
    `mysql_tbl_wcgq0s_amount` DECIMAL(10,2),
    `mysql_tbl_wcgq0s_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xj0h7` (
    `mysql_tbl_9xj0h7_account_id` INT,
    `mysql_tbl_9xj0h7_customer_id` INT,
    `mysql_tbl_9xj0h7_balance` INT,
    `mysql_tbl_9xj0h7_account_type` INT
);

INSERT INTO `mysql_tbl_wcgq0s` (`mysql_tbl_wcgq0s_transaction_id`, `mysql_tbl_wcgq0s_account_id`, `mysql_tbl_wcgq0s_transaction_date`, `mysql_tbl_wcgq0s_amount`, `mysql_tbl_wcgq0s_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9xj0h7` (`mysql_tbl_9xj0h7_account_id`, `mysql_tbl_9xj0h7_customer_id`, `mysql_tbl_9xj0h7_balance`, `mysql_tbl_9xj0h7_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4ku4k` (
    `mysql_tbl_w4ku4k_customer_id` INT,
    `mysql_tbl_w4ku4k_registration_date` DATE
);

INSERT INTO `mysql_tbl_w4ku4k` (`mysql_tbl_w4ku4k_customer_id`, `mysql_tbl_w4ku4k_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_682gs9` (
    `mysql_tbl_682gs9_supplier_id` INT,
    `mysql_tbl_682gs9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_682gs9` (`mysql_tbl_682gs9_supplier_id`, `mysql_tbl_682gs9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hunbdu` (
    `mysql_tbl_hunbdu_product_id` INT,
    `mysql_tbl_hunbdu_category_id` INT,
    `mysql_tbl_hunbdu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hunbdu` (`mysql_tbl_hunbdu_product_id`, `mysql_tbl_hunbdu_category_id`, `mysql_tbl_hunbdu_price`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_peurfv RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_cw8b6n` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_28fjl6` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_682gs9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_682gs9`
    WHERE mysql_tbl_682gs9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_hunbdu_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_hunbdu`
    WHERE mysql_tbl_hunbdu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + (((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + (CURRENT_YEAR - DATA_FIRST))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_lxfys2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_lxfys2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_peurfv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_w4ku4k_REGISTRATION_DATE)
    INTO V_REG_YEAR
    FROM `mysql_tbl_w4ku4k`
    WHERE mysql_tbl_w4ku4k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9()) - (0) + V_REG_YEAR);
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

    SELECT COALESCE(SUM(mysql_tbl_wcgq0s_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_wcgq0s`
    WHERE mysql_tbl_wcgq0s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wcgq0s_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_wcgq0s_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_wcgq0s_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_wcgq0s`
    WHERE mysql_tbl_wcgq0s_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_wcgq0s_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_9xj0h7_BALANCE INTO V_BALANCE FROM `mysql_tbl_9xj0h7` WHERE mysql_tbl_9xj0h7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_YEAR_lkrfhr(18);

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_k8bys3_DELIVERY_DATE, CURDATE()), mysql_tbl_a79d4t_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_k8bys3`
    WHERE mysql_tbl_k8bys3_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg();

    RETURN ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(1);