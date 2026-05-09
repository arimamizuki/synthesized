/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_cullur` (
    `table_cullur_order_id` INT,
    `table_cullur_customer_id` INT,
    `table_cullur_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_cullur` (`table_cullur_order_id`, `table_cullur_customer_id`, `table_cullur_total_amount`) VALUES (1, 1, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_CULLUR_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_CULLUR
    WHERE TABLE_CULLUR_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;