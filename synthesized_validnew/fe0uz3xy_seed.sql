/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_1oxvvg` (
    `table_1oxvvg_order_id` INT,
    `table_1oxvvg_customer_id` INT,
    `table_1oxvvg_order_date` DATE,
    `table_1oxvvg_total_amount` DECIMAL(10,2),
    `table_1oxvvg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_ee458e` (
    `table_ee458e_order_id` INT,
    `table_ee458e_product_id` INT,
    `table_ee458e_quantity` INT
);

INSERT INTO `table_1oxvvg` (`table_1oxvvg_order_id`, `table_1oxvvg_customer_id`, `table_1oxvvg_order_date`, `table_1oxvvg_total_amount`, `table_1oxvvg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_ee458e` (`table_ee458e_order_id`, `table_ee458e_product_id`, `table_ee458e_quantity`) VALUES (1, 2, 3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(TABLE_EE458E_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM TABLE_EE458E OI
    JOIN PRODUCTS P ON TABLE_EE458E_PRODUCT_ID = P.PRODUCT_ID
    WHERE TABLE_EE458E_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;