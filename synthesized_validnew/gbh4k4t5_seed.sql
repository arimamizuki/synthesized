/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_0s3kew` (
    `table_0s3kew_product_id` INT,
    `table_0s3kew_category_id` INT,
    `table_0s3kew_price` DECIMAL(10,2),
    `table_0s3kew_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_d5i2hh` (
    `table_d5i2hh_order_id` INT,
    `table_d5i2hh_product_id` INT,
    `table_d5i2hh_quantity` INT
);

INSERT INTO `table_0s3kew` (`table_0s3kew_product_id`, `table_0s3kew_category_id`, `table_0s3kew_price`, `table_0s3kew_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_d5i2hh` (`table_d5i2hh_order_id`, `table_d5i2hh_product_id`, `table_d5i2hh_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(TABLE_0S3KEW_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM TABLE_0S3KEW
    WHERE TABLE_0S3KEW_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;