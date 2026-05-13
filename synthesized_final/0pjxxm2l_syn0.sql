/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f37yg7` (
    `mysql_tbl_f37yg7_category_id` INT,
    `mysql_tbl_f37yg7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f37yg7` (`mysql_tbl_f37yg7_category_id`, `mysql_tbl_f37yg7_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tgyrw` (
    `mysql_tbl_7tgyrw_order_id` INT,
    `mysql_tbl_7tgyrw_customer_id` INT,
    `mysql_tbl_7tgyrw_order_date` DATE,
    `mysql_tbl_7tgyrw_total_amount` DECIMAL(10,2),
    `mysql_tbl_7tgyrw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcut25` (
    `mysql_tbl_pcut25_order_id` INT,
    `mysql_tbl_pcut25_product_id` INT,
    `mysql_tbl_pcut25_quantity` INT,
    `mysql_tbl_pcut25_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7tgyrw` (`mysql_tbl_7tgyrw_order_id`, `mysql_tbl_7tgyrw_customer_id`, `mysql_tbl_7tgyrw_order_date`, `mysql_tbl_7tgyrw_total_amount`, `mysql_tbl_7tgyrw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_pcut25` (`mysql_tbl_pcut25_order_id`, `mysql_tbl_pcut25_product_id`, `mysql_tbl_pcut25_quantity`, `mysql_tbl_pcut25_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pcut25_QUANTITY * mysql_tbl_pcut25_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_pcut25_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_pcut25`
    WHERE mysql_tbl_pcut25_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_f37yg7_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_f37yg7`
    WHERE mysql_tbl_f37yg7_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(18)) - (0) + (FLOOR(V_MAX_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(1);