/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_7slenz` (
    `table_7slenz_order_id` INT,
    `table_7slenz_customer_id` INT,
    `table_7slenz_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_7slenz` (`table_7slenz_order_id`, `table_7slenz_customer_id`, `table_7slenz_total_amount`) VALUES (1, 1, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM ORDERS
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;