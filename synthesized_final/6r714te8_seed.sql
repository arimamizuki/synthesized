/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_i1bipr` (
    `table_i1bipr_customer_id` INT,
    `table_i1bipr_order_date` DATE,
    `table_i1bipr_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_i1bipr` (`table_i1bipr_customer_id`, `table_i1bipr_order_date`, `table_i1bipr_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_I1BIPR_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM TABLE_I1BIPR
    WHERE TABLE_I1BIPR_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND TABLE_I1BIPR_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;