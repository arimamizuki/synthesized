/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ox2y9y` (
    `table_ox2y9y_order_id` INT,
    `table_ox2y9y_customer_id` INT,
    `table_ox2y9y_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_ox2y9y` (`table_ox2y9y_order_id`, `table_ox2y9y_customer_id`, `table_ox2y9y_total_amount`) VALUES (1, 2, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_OX2Y9Y_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM TABLE_OX2Y9Y
    WHERE TABLE_OX2Y9Y_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;