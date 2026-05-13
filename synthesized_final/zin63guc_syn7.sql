/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hxdmii` (
    `mysql_tbl_hxdmii_product_id` INT,
    `mysql_tbl_hxdmii_price` DECIMAL(10,2),
    `mysql_tbl_hxdmii_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hxdmii` (`mysql_tbl_hxdmii_product_id`, `mysql_tbl_hxdmii_price`, `mysql_tbl_hxdmii_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxdmii_PRICE, 0), COALESCE(mysql_tbl_hxdmii_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_hxdmii`
    WHERE mysql_tbl_hxdmii_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(1);