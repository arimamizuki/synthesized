/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_t9ubuj` (
    `table_t9ubuj_product_id` INT,
    `table_t9ubuj_category_id` INT,
    `table_t9ubuj_price` DECIMAL(10,2),
    `table_t9ubuj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_nyotqx` (
    `table_nyotqx_order_id` INT,
    `table_nyotqx_product_id` INT,
    `table_nyotqx_quantity` INT
);

INSERT INTO `table_t9ubuj` (`table_t9ubuj_product_id`, `table_t9ubuj_category_id`, `table_t9ubuj_price`, `table_t9ubuj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_nyotqx` (`table_nyotqx_order_id`, `table_nyotqx_product_id`, `table_nyotqx_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_T9UBUJ_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM TABLE_T9UBUJ
    WHERE TABLE_T9UBUJ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(TABLE_NYOTQX_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM TABLE_NYOTQX
    WHERE TABLE_NYOTQX_PRODUCT_ID = PRODUCT_ID_PARAM
    AND TABLE_NYOTQX_ORDER_ID IN (SELECT TABLE_NYOTQX_ORDER_ID FROM ORDERS WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;