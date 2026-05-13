/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ffrdtp` (
    `table_ffrdtp_order_id` INT,
    `table_ffrdtp_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ffrdtp` (`table_ffrdtp_order_id`, `table_ffrdtp_total_amount`) VALUES (1, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_FFRDTP_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_FFRDTP
    WHERE TABLE_FFRDTP_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;