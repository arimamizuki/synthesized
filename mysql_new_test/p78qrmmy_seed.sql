/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_1ljou9` (
    `table_1ljou9_customer_id` INT,
    `table_1ljou9_order_id` INT
);

INSERT INTO `table_1ljou9` (`table_1ljou9_customer_id`, `table_1ljou9_order_id`) VALUES (1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(ORDER_ID)
    INTO V_ORDER_ID
    FROM ORDERS
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;