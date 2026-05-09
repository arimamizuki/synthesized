/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_wyun5r` (
    `table_wyun5r_order_id` INT,
    `table_wyun5r_order_date` DATE
);

INSERT INTO `table_wyun5r` (`table_wyun5r_order_id`, `table_wyun5r_order_date`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(ORDER_DATE)
    INTO V_YEAR
    FROM ORDERS
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;