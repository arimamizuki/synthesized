/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sp5pgj` (
    `mysql_tbl_sp5pgj_product_id` INT,
    `mysql_tbl_sp5pgj_price` DECIMAL(10,2),
    `mysql_tbl_sp5pgj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sp5pgj` (`mysql_tbl_sp5pgj_product_id`, `mysql_tbl_sp5pgj_price`, `mysql_tbl_sp5pgj_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sp5pgj_PRICE, 0) * COALESCE(mysql_tbl_sp5pgj_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_sp5pgj`
    WHERE mysql_tbl_sp5pgj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(1);