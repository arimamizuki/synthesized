/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jehwnr` (
    `mysql_tbl_jehwnr_supplier_id` INT,
    `mysql_tbl_jehwnr_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_jehwnr_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_jehwnr` (`mysql_tbl_jehwnr_supplier_id`, `mysql_tbl_jehwnr_supplier_rating`, `mysql_tbl_jehwnr_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_90dvq3` (mysql_tbl_90dvq3_id INT, mysql_tbl_90dvq3_stock_quantity INT, mysql_tbl_90dvq3_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tck0xb` (
    `mysql_tbl_tck0xb_order_id` INT,
    `mysql_tbl_tck0xb_customer_id` INT,
    `mysql_tbl_tck0xb_order_date` DATE,
    `mysql_tbl_tck0xb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tck0xb` (`mysql_tbl_tck0xb_order_id`, `mysql_tbl_tck0xb_customer_id`, `mysql_tbl_tck0xb_order_date`, `mysql_tbl_tck0xb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg70w9` (
    `mysql_tbl_kg70w9_payment_id` INT,
    `mysql_tbl_kg70w9_order_id` INT,
    `mysql_tbl_kg70w9_amount` DECIMAL(10,2),
    `mysql_tbl_kg70w9_payment_date` DATE,
    `mysql_tbl_kg70w9_payment_method` INT,
    `mysql_tbl_kg70w9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kg70w9` (`mysql_tbl_kg70w9_payment_id`, `mysql_tbl_kg70w9_order_id`, `mysql_tbl_kg70w9_amount`, `mysql_tbl_kg70w9_payment_date`, `mysql_tbl_kg70w9_payment_method`, `mysql_tbl_kg70w9_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_90dvq3_STOCK_QUANTITY, mysql_tbl_90dvq3_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_90dvq3` WHERE mysql_tbl_90dvq3_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_kg70w9_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_kg70w9`
    WHERE mysql_tbl_kg70w9_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_kg70w9_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_tck0xb_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_tck0xb`
    WHERE mysql_tbl_tck0xb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(72, 89)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jehwnr_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_jehwnr_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_jehwnr`
    WHERE mysql_tbl_jehwnr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(1);