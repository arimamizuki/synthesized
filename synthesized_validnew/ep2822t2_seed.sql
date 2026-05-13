/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_xa86on` (
    `table_xa86on_order_id` INT,
    `table_xa86on_customer_id` INT,
    `table_xa86on_order_date` DATE,
    `table_xa86on_total_amount` DECIMAL(10,2),
    `table_xa86on_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_vgof9i` (
    `table_vgof9i_refund_id` INT,
    `table_vgof9i_order_id` INT,
    `table_vgof9i_refund_amount` DECIMAL(10,2)
);

INSERT INTO `table_xa86on` (`table_xa86on_order_id`, `table_xa86on_customer_id`, `table_xa86on_order_date`, `table_xa86on_total_amount`, `table_xa86on_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_vgof9i` (`table_vgof9i_refund_id`, `table_vgof9i_order_id`, `table_vgof9i_refund_amount`) VALUES (1, 2, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(TABLE_XA86ON_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM TABLE_XA86ON O
    LEFT JOIN ORDER_ITEMS OI ON TABLE_XA86ON_ORDER_ID = OI.ORDER_ID
    WHERE TABLE_XA86ON_ORDER_ID = ORDER_ID_PARAM
    GROUP BY TABLE_XA86ON_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;