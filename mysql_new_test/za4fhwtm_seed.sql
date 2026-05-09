/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_iusqwn` (
    `table_iusqwn_product_id` INT,
    `table_iusqwn_price` DECIMAL(10,2)
);

INSERT INTO `table_iusqwn` (`table_iusqwn_product_id`, `table_iusqwn_price`) VALUES (1, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(PRICE, 0)
    INTO V_PRICE
    FROM PRODUCTS
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;