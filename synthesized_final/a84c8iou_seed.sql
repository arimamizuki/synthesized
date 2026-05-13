/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_14von9` (
    `table_14von9_customer_id` INT,
    `table_14von9_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_14von9` (`table_14von9_customer_id`, `table_14von9_total_amount`) VALUES (1, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_14VON9_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM TABLE_14VON9
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;