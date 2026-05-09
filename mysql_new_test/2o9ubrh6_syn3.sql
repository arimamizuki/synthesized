/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5api6e` (
    `table_xdfzjt_product_id` INT,
    `table_xdfzjt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5api6e` (`table_xdfzjt_product_id`, `table_xdfzjt_stock_quantity`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_12xi6b`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;