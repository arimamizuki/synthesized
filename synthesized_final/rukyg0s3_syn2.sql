/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fjj25d` (
    `mysql_tbl_fjj25d_product_id` INT,
    `mysql_tbl_fjj25d_category_id` INT
);

INSERT INTO `mysql_tbl_fjj25d` (`mysql_tbl_fjj25d_product_id`, `mysql_tbl_fjj25d_category_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mvnqe6` (
    `mysql_tbl_mvnqe6_campaign_id` INT
);

INSERT INTO `mysql_tbl_mvnqe6` (`mysql_tbl_mvnqe6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejx28x` (
    `mysql_tbl_ejx28x_product_id` INT,
    `mysql_tbl_ejx28x_supplier_id` INT,
    `mysql_tbl_ejx28x_price` DECIMAL(10,2),
    `mysql_tbl_ejx28x_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ejx28x` (`mysql_tbl_ejx28x_product_id`, `mysql_tbl_ejx28x_supplier_id`, `mysql_tbl_ejx28x_price`, `mysql_tbl_ejx28x_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejx28x_PRICE, 0), COALESCE(mysql_tbl_ejx28x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ejx28x`
    WHERE mysql_tbl_ejx28x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w4l5t9`
    WHERE mysql_tbl_mvnqe6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fjj25d`
    WHERE mysql_tbl_fjj25d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(1);