/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_viznf4` (
    `table_viznf4_customer_id` INT,
    `table_viznf4_order_date` DATE,
    `table_viznf4_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_viznf4` (`table_viznf4_customer_id`, `table_viznf4_order_date`, `table_viznf4_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_VIZNF4_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_VIZNF4
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;