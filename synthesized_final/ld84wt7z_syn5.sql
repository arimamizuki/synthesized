/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cx5whw` (
    `mysql_tbl_cx5whw_order_id` INT,
    `mysql_tbl_cx5whw_customer_id` INT,
    `mysql_tbl_cx5whw_order_date` DATE,
    `mysql_tbl_cx5whw_total_amount` DECIMAL(10,2),
    `mysql_tbl_cx5whw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x12lop` (
    `mysql_tbl_x12lop_refund_id` INT,
    `mysql_tbl_x12lop_order_id` INT,
    `mysql_tbl_x12lop_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cx5whw` (`mysql_tbl_cx5whw_order_id`, `mysql_tbl_cx5whw_customer_id`, `mysql_tbl_cx5whw_order_date`, `mysql_tbl_cx5whw_total_amount`, `mysql_tbl_cx5whw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x12lop` (`mysql_tbl_x12lop_refund_id`, `mysql_tbl_x12lop_order_id`, `mysql_tbl_x12lop_refund_amount`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_x12lop`
    WHERE mysql_tbl_x12lop_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cx5whw_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cx5whw`
    WHERE mysql_tbl_cx5whw_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(1);