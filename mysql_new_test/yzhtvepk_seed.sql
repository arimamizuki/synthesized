/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_faxfs7` (
    `table_faxfs7_customer_id` INT,
    `table_faxfs7_order_id` INT,
    `table_faxfs7_order_date` DATE
);

INSERT INTO `table_faxfs7` (`table_faxfs7_customer_id`, `table_faxfs7_order_id`, `table_faxfs7_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(ORDER_DATE))
    INTO V_YEAR
    FROM ORDERS
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;