/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_4uwa2n` (
    `table_4uwa2n_product_id` INT,
    `table_4uwa2n_category_id` INT,
    `table_4uwa2n_price` DECIMAL(10,2),
    `table_4uwa2n_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_vua29g` (
    `table_vua29g_order_id` INT,
    `table_vua29g_product_id` INT,
    `table_vua29g_quantity` INT
);

INSERT INTO `table_4uwa2n` (`table_4uwa2n_product_id`, `table_4uwa2n_category_id`, `table_4uwa2n_price`, `table_4uwa2n_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_vua29g` (`table_vua29g_order_id`, `table_vua29g_product_id`, `table_vua29g_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TABLE_VUA29G_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM TABLE_VUA29G OI
    JOIN ORDERS O ON TABLE_VUA29G_ORDER_ID = O.ORDER_ID
    WHERE TABLE_VUA29G_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(TABLE_4UWA2N_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM TABLE_4UWA2N
    WHERE TABLE_4UWA2N_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNS_PER_YEAR = V_ANNUAL_SALES / V_CURRENT_STOCK;

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;