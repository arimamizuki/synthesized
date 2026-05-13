/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_tt5iep` (
    `table_tt5iep_product_id` INT,
    `table_tt5iep_category_id` INT,
    `table_tt5iep_price` DECIMAL(10,2),
    `table_tt5iep_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_zvw7rq` (
    `table_zvw7rq_order_id` INT,
    `table_zvw7rq_product_id` INT,
    `table_zvw7rq_quantity` INT
);

INSERT INTO `table_tt5iep` (`table_tt5iep_product_id`, `table_tt5iep_category_id`, `table_tt5iep_price`, `table_tt5iep_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_zvw7rq` (`table_zvw7rq_order_id`, `table_zvw7rq_product_id`, `table_zvw7rq_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_TT5IEP_PRICE, 0)
    INTO V_PRICE
    FROM TABLE_TT5IEP
    WHERE TABLE_TT5IEP_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM TABLE_ZVW7RQ
    WHERE TABLE_ZVW7RQ_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;