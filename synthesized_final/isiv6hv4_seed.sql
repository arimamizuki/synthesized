/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_xqxd7i` (
    `table_xqxd7i_order_id` INT,
    `table_xqxd7i_customer_id` INT,
    `table_xqxd7i_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_xqxd7i` (`table_xqxd7i_order_id`, `table_xqxd7i_customer_id`, `table_xqxd7i_total_amount`) VALUES (1, 2, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_XQXD7I_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM TABLE_XQXD7I
    WHERE TABLE_XQXD7I_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;