/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_khkya8` (
    `mysql_tbl_khkya8_category_id` INT,
    `mysql_tbl_khkya8_price` DECIMAL(10,2),
    `mysql_tbl_khkya8_stock_quantity` INT
);

INSERT INTO `mysql_tbl_khkya8` (`mysql_tbl_khkya8_category_id`, `mysql_tbl_khkya8_price`, `mysql_tbl_khkya8_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_khkya8_PRICE * mysql_tbl_khkya8_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_khkya8`
    WHERE mysql_tbl_khkya8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_khkya8` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_khkya8_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(1);