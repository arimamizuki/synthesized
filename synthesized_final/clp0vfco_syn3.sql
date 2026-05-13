/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1zufn8` (
    `mysql_tbl_1zufn8_product_id` INT,
    `mysql_tbl_1zufn8_category_id` INT,
    `mysql_tbl_1zufn8_price` DECIMAL(10,2),
    `mysql_tbl_1zufn8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syi996` (
    `mysql_tbl_syi996_category_id` INT,
    `mysql_tbl_syi996_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1zufn8` (`mysql_tbl_1zufn8_product_id`, `mysql_tbl_1zufn8_category_id`, `mysql_tbl_1zufn8_price`, `mysql_tbl_1zufn8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_syi996` (`mysql_tbl_syi996_category_id`, `mysql_tbl_syi996_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pbrtfx` (
    `mysql_tbl_pbrtfx_customer_id` INT,
    `mysql_tbl_pbrtfx_country` INT
);

INSERT INTO `mysql_tbl_pbrtfx` (`mysql_tbl_pbrtfx_customer_id`, `mysql_tbl_pbrtfx_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_pbrtfx` C ON O.CUSTOMER_ID = mysql_tbl_pbrtfx_CUSTOMER_ID
    WHERE mysql_tbl_pbrtfx_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1zufn8_PRICE, 0), COALESCE(mysql_tbl_1zufn8_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1zufn8`
    WHERE mysql_tbl_1zufn8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24)) - (0) + (FLOOR(V_STOCK_VALUE / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);