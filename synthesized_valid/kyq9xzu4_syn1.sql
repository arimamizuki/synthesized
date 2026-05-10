/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mm57nk` (
    `mysql_tbl_mm57nk_order_id` INT,
    `mysql_tbl_mm57nk_customer_id` INT,
    `mysql_tbl_mm57nk_order_date` DATE,
    `mysql_tbl_mm57nk_total_amount` DECIMAL(10,2),
    `mysql_tbl_mm57nk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgfvcd` (
    `mysql_tbl_cgfvcd_refund_id` INT,
    `mysql_tbl_cgfvcd_order_id` INT,
    `mysql_tbl_cgfvcd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mm57nk` (`mysql_tbl_mm57nk_order_id`, `mysql_tbl_mm57nk_customer_id`, `mysql_tbl_mm57nk_order_date`, `mysql_tbl_mm57nk_total_amount`, `mysql_tbl_mm57nk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cgfvcd` (`mysql_tbl_cgfvcd_refund_id`, `mysql_tbl_cgfvcd_order_id`, `mysql_tbl_cgfvcd_refund_amount`) VALUES (1, 2, 1.0);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mm57nk_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_mm57nk`
    WHERE mysql_tbl_mm57nk_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cgfvcd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_cgfvcd`
    WHERE mysql_tbl_cgfvcd_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);