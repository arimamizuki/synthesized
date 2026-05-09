/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_m8c6zt` (
    `table_m8c6zt_product_id` INT,
    `table_m8c6zt_category_id` INT,
    `table_m8c6zt_price` DECIMAL(10,2),
    `table_m8c6zt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_om7j3d` (
    `table_om7j3d_category_id` INT,
    `table_om7j3d_category_name` VARCHAR(50)
);

INSERT INTO `table_m8c6zt` (`table_m8c6zt_product_id`, `table_m8c6zt_category_id`, `table_m8c6zt_price`, `table_m8c6zt_stock_quantity`) VALUES (1, 1, 1.0, 1);

INSERT INTO `table_om7j3d` (`table_om7j3d_category_id`, `table_om7j3d_category_name`) VALUES (1, 'test');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(PRICE), 0), MIN(PRICE), MAX(PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM PRODUCTS
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;