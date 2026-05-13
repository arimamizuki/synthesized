/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yztq8q` (
    `mysql_tbl_yztq8q_order_id` INT,
    `mysql_tbl_yztq8q_customer_id` INT,
    `mysql_tbl_yztq8q_order_date` DATE,
    `mysql_tbl_yztq8q_total_amount` DECIMAL(10,2),
    `mysql_tbl_yztq8q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vrj8e` (
    `mysql_tbl_0vrj8e_refund_id` INT,
    `mysql_tbl_0vrj8e_order_id` INT,
    `mysql_tbl_0vrj8e_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yztq8q` (`mysql_tbl_yztq8q_order_id`, `mysql_tbl_yztq8q_customer_id`, `mysql_tbl_yztq8q_order_date`, `mysql_tbl_yztq8q_total_amount`, `mysql_tbl_yztq8q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0vrj8e` (`mysql_tbl_0vrj8e_refund_id`, `mysql_tbl_0vrj8e_order_id`, `mysql_tbl_0vrj8e_refund_amount`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_PROFIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yztq8q_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yztq8q`
    WHERE mysql_tbl_yztq8q_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0vrj8e_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_0vrj8e`
    WHERE mysql_tbl_0vrj8e_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_PROFIT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROFIT_AFTER_REFUNDS_6phmy4(1);