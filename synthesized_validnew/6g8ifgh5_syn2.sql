/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lvdwny` (
    `mysql_tbl_lvdwny_supplier_id` INT
);

INSERT INTO `mysql_tbl_lvdwny` (`mysql_tbl_lvdwny_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h69eyw` (
    `mysql_tbl_h69eyw_order_id` INT,
    `mysql_tbl_h69eyw_customer_id` INT,
    `mysql_tbl_h69eyw_order_date` DATE,
    `mysql_tbl_h69eyw_total_amount` DECIMAL(10,2),
    `mysql_tbl_h69eyw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c0onh` (
    `mysql_tbl_9c0onh_order_id` INT,
    `mysql_tbl_9c0onh_product_id` INT,
    `mysql_tbl_9c0onh_quantity` INT,
    `mysql_tbl_9c0onh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h69eyw` (`mysql_tbl_h69eyw_order_id`, `mysql_tbl_h69eyw_customer_id`, `mysql_tbl_h69eyw_order_date`, `mysql_tbl_h69eyw_total_amount`, `mysql_tbl_h69eyw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9c0onh` (`mysql_tbl_9c0onh_order_id`, `mysql_tbl_9c0onh_product_id`, `mysql_tbl_9c0onh_quantity`, `mysql_tbl_9c0onh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g73re` (
    `mysql_tbl_7g73re_transaction_id` INT,
    `mysql_tbl_7g73re_account_id` INT,
    `mysql_tbl_7g73re_transaction_date` DATE,
    `mysql_tbl_7g73re_amount` DECIMAL(10,2),
    `mysql_tbl_7g73re_transaction_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_amlnnj` (
    `mysql_tbl_amlnnj_account_id` INT,
    `mysql_tbl_amlnnj_customer_id` INT,
    `mysql_tbl_amlnnj_balance` INT,
    `mysql_tbl_amlnnj_account_type` INT
);

INSERT INTO `mysql_tbl_7g73re` (`mysql_tbl_7g73re_transaction_id`, `mysql_tbl_7g73re_account_id`, `mysql_tbl_7g73re_transaction_date`, `mysql_tbl_7g73re_amount`, `mysql_tbl_7g73re_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_amlnnj` (`mysql_tbl_amlnnj_account_id`, `mysql_tbl_amlnnj_customer_id`, `mysql_tbl_amlnnj_balance`, `mysql_tbl_amlnnj_account_type`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yuf2w1` (
    `mysql_tbl_yuf2w1_order_id` INT,
    `mysql_tbl_yuf2w1_customer_id` INT,
    `mysql_tbl_yuf2w1_order_date` DATE,
    `mysql_tbl_yuf2w1_total_amount` DECIMAL(10,2),
    `mysql_tbl_yuf2w1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txnpdn` (
    `mysql_tbl_txnpdn_refund_id` INT,
    `mysql_tbl_txnpdn_order_id` INT,
    `mysql_tbl_txnpdn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yuf2w1` (`mysql_tbl_yuf2w1_order_id`, `mysql_tbl_yuf2w1_customer_id`, `mysql_tbl_yuf2w1_order_date`, `mysql_tbl_yuf2w1_total_amount`, `mysql_tbl_yuf2w1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_txnpdn` (`mysql_tbl_txnpdn_refund_id`, `mysql_tbl_txnpdn_order_id`, `mysql_tbl_txnpdn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2alwwp` (
    `mysql_tbl_2alwwp_emp_id` INT,
    `mysql_tbl_2alwwp_salary` INT
);

INSERT INTO `mysql_tbl_2alwwp` (`mysql_tbl_2alwwp_emp_id`, `mysql_tbl_2alwwp_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_lp1zl7`
    WHERE mysql_tbl_lvdwny_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + (V_PRODUCT_COUNT * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2alwwp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2alwwp`
    WHERE mysql_tbl_2alwwp_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yuf2w1_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_yuf2w1` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_yuf2w1_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_yuf2w1_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_yuf2w1_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9c0onh_QUANTITY * mysql_tbl_9c0onh_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_9c0onh_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_9c0onh`
    WHERE mysql_tbl_9c0onh_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + 0);
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (0) + V_AVG_PRICE);
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

    SELECT COALESCE(SUM(mysql_tbl_7g73re_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CREDITS, V_TX_COUNT
    FROM `mysql_tbl_7g73re`
    WHERE mysql_tbl_7g73re_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7g73re_TRANSACTION_TYPE = 'CREDIT'
      AND mysql_tbl_7g73re_AMOUNT >= MIN_AMOUNT;

    SELECT COALESCE(SUM(mysql_tbl_7g73re_AMOUNT), 0)
    INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_7g73re`
    WHERE mysql_tbl_7g73re_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_7g73re_TRANSACTION_TYPE = 'DEBIT';

    SELECT mysql_tbl_amlnnj_BALANCE INTO V_BALANCE FROM `mysql_tbl_amlnnj` WHERE mysql_tbl_amlnnj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_NET_CHANGE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN COALESCE(V_BALANCE, 0) + V_NET_CHANGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(10)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + ((MYSQL_FUNC_PROCESS_TRANSACTION_BATCH_bx0jcb(-46, -13)) - (0) + A % B));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);