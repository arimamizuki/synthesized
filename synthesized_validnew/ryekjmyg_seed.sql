/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_jlokbl` (
    `table_jlokbl_order_id` INT,
    `table_jlokbl_customer_id` INT,
    `table_jlokbl_order_date` DATE,
    `table_jlokbl_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_jlokbl` (`table_jlokbl_order_id`, `table_jlokbl_customer_id`, `table_jlokbl_order_date`, `table_jlokbl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TABLE_JLOKBL_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM TABLE_JLOKBL
    WHERE TABLE_JLOKBL_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;