/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_13ccsm` (
    `table_13ccsm_product_id` INT,
    `table_13ccsm_category_id` INT,
    `table_13ccsm_price` DECIMAL(10,2),
    `table_13ccsm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_l2mnje` (
    `table_l2mnje_order_id` INT,
    `table_l2mnje_product_id` INT,
    `table_l2mnje_quantity` INT
);

INSERT INTO `table_13ccsm` (`table_13ccsm_product_id`, `table_13ccsm_category_id`, `table_13ccsm_price`, `table_13ccsm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_l2mnje` (`table_l2mnje_order_id`, `table_l2mnje_product_id`, `table_l2mnje_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(TABLE_13CCSM_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_13CCSM
    WHERE TABLE_13CCSM_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_L2MNJE_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM TABLE_L2MNJE
    WHERE TABLE_L2MNJE_PRODUCT_ID = PRODUCT_ID_PARAM
    AND TABLE_L2MNJE_ORDER_ID IN (SELECT TABLE_L2MNJE_ORDER_ID FROM ORDERS WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;