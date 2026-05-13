/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_o0ij9a` (
    `table_o0ij9a_order_id` INT,
    `table_o0ij9a_customer_id` INT
);

INSERT INTO `table_o0ij9a` (`table_o0ij9a_order_id`, `table_o0ij9a_customer_id`) VALUES (1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM ORDER_ITEMS
    WHERE TABLE_O0IJ9A_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;