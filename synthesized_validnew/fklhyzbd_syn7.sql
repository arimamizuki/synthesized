/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2r36hc` (
    `mysql_tbl_2r36hc_product_id` INT,
    `mysql_tbl_2r36hc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2r36hc` (`mysql_tbl_2r36hc_product_id`, `mysql_tbl_2r36hc_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vxcomb` (
    `mysql_tbl_vxcomb_order_id` INT,
    `mysql_tbl_vxcomb_customer_id` INT,
    `mysql_tbl_vxcomb_order_date` DATE,
    `mysql_tbl_vxcomb_total_amount` DECIMAL(10,2),
    `mysql_tbl_vxcomb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz91q4` (
    `mysql_tbl_vz91q4_refund_id` INT,
    `mysql_tbl_vz91q4_order_id` INT,
    `mysql_tbl_vz91q4_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vxcomb` (`mysql_tbl_vxcomb_order_id`, `mysql_tbl_vxcomb_customer_id`, `mysql_tbl_vxcomb_order_date`, `mysql_tbl_vxcomb_total_amount`, `mysql_tbl_vxcomb_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vz91q4` (`mysql_tbl_vz91q4_refund_id`, `mysql_tbl_vz91q4_order_id`, `mysql_tbl_vz91q4_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84cr5z` (mysql_tbl_84cr5z_item_id INT, mysql_tbl_84cr5z_qty INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_84cr5z` SET mysql_tbl_84cr5z_QTY = mysql_tbl_84cr5z_QTY + 10 WHERE mysql_tbl_84cr5z_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_vz91q4`
    WHERE mysql_tbl_vz91q4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vxcomb_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vxcomb`
    WHERE mysql_tbl_vxcomb_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(88, -38)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2r36hc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2r36hc`
    WHERE mysql_tbl_2r36hc_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(1);