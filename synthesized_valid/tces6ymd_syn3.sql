/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jenp17` (
    `mysql_tbl_jenp17_order_id` INT,
    `mysql_tbl_jenp17_customer_id` INT,
    `mysql_tbl_jenp17_order_date` DATE,
    `mysql_tbl_jenp17_total_amount` DECIMAL(10,2),
    `mysql_tbl_jenp17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5f17y` (
    `mysql_tbl_a5f17y_refund_id` INT,
    `mysql_tbl_a5f17y_order_id` INT,
    `mysql_tbl_a5f17y_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jenp17` (`mysql_tbl_jenp17_order_id`, `mysql_tbl_jenp17_customer_id`, `mysql_tbl_jenp17_order_date`, `mysql_tbl_jenp17_total_amount`, `mysql_tbl_jenp17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a5f17y` (`mysql_tbl_a5f17y_refund_id`, `mysql_tbl_a5f17y_order_id`, `mysql_tbl_a5f17y_refund_amount`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_535vxf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a5f17y_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_a5f17y`
    WHERE mysql_tbl_a5f17y_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(1);