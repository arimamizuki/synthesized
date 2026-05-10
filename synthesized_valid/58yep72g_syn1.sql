/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_if7xb8` (
    `mysql_tbl_if7xb8_order_id` INT,
    `mysql_tbl_if7xb8_customer_id` INT,
    `mysql_tbl_if7xb8_order_date` DATE,
    `mysql_tbl_if7xb8_total_amount` DECIMAL(10,2),
    `mysql_tbl_if7xb8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrj699` (
    `mysql_tbl_zrj699_refund_id` INT,
    `mysql_tbl_zrj699_order_id` INT,
    `mysql_tbl_zrj699_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_if7xb8` (`mysql_tbl_if7xb8_order_id`, `mysql_tbl_if7xb8_customer_id`, `mysql_tbl_if7xb8_order_date`, `mysql_tbl_if7xb8_total_amount`, `mysql_tbl_if7xb8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zrj699` (`mysql_tbl_zrj699_refund_id`, `mysql_tbl_zrj699_order_id`, `mysql_tbl_zrj699_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtwkzl` (
    `mysql_tbl_qtwkzl_order_id` INT,
    `mysql_tbl_qtwkzl_customer_id` INT,
    `mysql_tbl_qtwkzl_order_date` DATE,
    `mysql_tbl_qtwkzl_total_amount` DECIMAL(10,2),
    `mysql_tbl_qtwkzl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu09ch` (
    `mysql_tbl_xu09ch_order_id` INT,
    `mysql_tbl_xu09ch_product_id` INT,
    `mysql_tbl_xu09ch_quantity` INT
);

INSERT INTO `mysql_tbl_qtwkzl` (`mysql_tbl_qtwkzl_order_id`, `mysql_tbl_qtwkzl_customer_id`, `mysql_tbl_qtwkzl_order_date`, `mysql_tbl_qtwkzl_total_amount`, `mysql_tbl_qtwkzl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xu09ch` (`mysql_tbl_xu09ch_order_id`, `mysql_tbl_xu09ch_product_id`, `mysql_tbl_xu09ch_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e46gud` (mysql_tbl_e46gud_id INT, mysql_tbl_e46gud_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_e46gud` SET mysql_tbl_e46gud_STATUS = 'PROCESSED' WHERE mysql_tbl_e46gud_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xu09ch_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xu09ch_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xu09ch`
    WHERE mysql_tbl_xu09ch_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_zrj699`
    WHERE mysql_tbl_zrj699_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_if7xb8_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_if7xb8`
    WHERE mysql_tbl_if7xb8_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);