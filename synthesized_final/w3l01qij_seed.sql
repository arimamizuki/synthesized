/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_kgwkj9` (
    `table_kgwkj9_customer_id` INT,
    `table_kgwkj9_total_amount` DECIMAL(10,2)
);

INSERT INTO `table_kgwkj9` (`table_kgwkj9_customer_id`, `table_kgwkj9_total_amount`) VALUES (1, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_KGWKJ9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM TABLE_KGWKJ9
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;