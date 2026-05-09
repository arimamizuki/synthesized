/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_31150k` (
    `table_o2u3ty_category_id` INT,
    `table_o2u3ty_stock_quantity` INT
);

INSERT INTO `mysql_tbl_31150k` (`table_o2u3ty_category_id`, `table_o2u3ty_stock_quantity`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_2xkw04`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;