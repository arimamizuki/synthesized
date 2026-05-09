/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_8i3efk` (
    `table_8i3efk_order_id` INT,
    `table_8i3efk_customer_id` INT,
    `table_8i3efk_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_8i3efk` (`table_8i3efk_order_id`, `table_8i3efk_customer_id`, `table_8i3efk_total_amount`) VALUES (1, 1, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM ORDERS
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;