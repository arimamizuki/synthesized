/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_w9iqrk` (
    `table_w9iqrk_order_id` INT,
    `table_w9iqrk_customer_id` INT,
    `table_w9iqrk_order_date` DATE,
    `table_w9iqrk_total_amount` DECIMAL(10,2),
    `table_w9iqrk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_0lu5rb` (
    `table_0lu5rb_refund_id` INT,
    `table_0lu5rb_order_id` INT,
    `table_0lu5rb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_w9iqrk` (`table_w9iqrk_order_id`, `table_w9iqrk_customer_id`, `table_w9iqrk_order_date`, `table_w9iqrk_total_amount`, `table_w9iqrk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_0lu5rb` (`table_0lu5rb_refund_id`, `table_0lu5rb_order_id`, `table_0lu5rb_refund_amount`) VALUES (1, 2, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM ORDER_ITEMS
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_0LU5RB_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM TABLE_0LU5RB
    WHERE TABLE_0LU5RB_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;