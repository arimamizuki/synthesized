/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_v16f6r` (
    `table_v16f6r_order_id` INT,
    `table_v16f6r_customer_id` INT,
    `table_v16f6r_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_v16f6r` (`table_v16f6r_order_id`, `table_v16f6r_customer_id`, `table_v16f6r_total_amount`) VALUES (1, 2, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_V16F6R_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM TABLE_V16F6R
    WHERE TABLE_V16F6R_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;