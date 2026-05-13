/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_oybo4a` (
    `table_oybo4a_order_id` INT,
    `table_oybo4a_customer_id` INT,
    `table_oybo4a_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_oybo4a` (`table_oybo4a_order_id`, `table_oybo4a_customer_id`, `table_oybo4a_total_amount`) VALUES (1, 2, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_OYBO4A_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM TABLE_OYBO4A
    WHERE TABLE_OYBO4A_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;