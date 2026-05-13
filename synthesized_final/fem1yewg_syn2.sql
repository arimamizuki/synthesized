/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l11dl4` (
    `mysql_tbl_l11dl4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l11dl4` (`mysql_tbl_l11dl4_stock_quantity`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l11dl4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l11dl4`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(1);