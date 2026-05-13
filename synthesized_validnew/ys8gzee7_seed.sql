/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_r30xhq` (
    `table_r30xhq_product_id` INT,
    `table_r30xhq_category_id` INT,
    `table_r30xhq_price` DECIMAL(10,2),
    `table_r30xhq_stock_quantity` INT
);

INSERT INTO `table_r30xhq` (`table_r30xhq_product_id`, `table_r30xhq_category_id`, `table_r30xhq_price`, `table_r30xhq_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN TABLE_R30XHQ P ON OI.PRODUCT_ID = TABLE_R30XHQ_PRODUCT_ID
    WHERE TABLE_R30XHQ_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;