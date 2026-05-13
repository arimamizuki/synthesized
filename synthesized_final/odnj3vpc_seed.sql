/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_uzm49i` (
    `table_uzm49i_product_id` INT,
    `table_uzm49i_category_id` INT,
    `table_uzm49i_price` DECIMAL(10,2),
    `table_uzm49i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_5bi08t` (
    `table_5bi08t_order_id` INT,
    `table_5bi08t_product_id` INT,
    `table_5bi08t_quantity` INT
);

INSERT INTO `table_uzm49i` (`table_uzm49i_product_id`, `table_uzm49i_category_id`, `table_uzm49i_price`, `table_uzm49i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_5bi08t` (`table_5bi08t_order_id`, `table_5bi08t_product_id`, `table_5bi08t_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(TABLE_UZM49I_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_UZM49I
    WHERE TABLE_UZM49I_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(TABLE_5BI08T_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM TABLE_5BI08T OI
    JOIN ORDERS O ON TABLE_5BI08T_ORDER_ID = O.ORDER_ID
    WHERE TABLE_5BI08T_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;