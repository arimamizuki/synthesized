/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r9cjv2` (
    `mysql_tbl_r9cjv2_order_id` INT,
    `mysql_tbl_r9cjv2_customer_id` INT,
    `mysql_tbl_r9cjv2_order_date` DATE,
    `mysql_tbl_r9cjv2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9334re` (
    `mysql_tbl_9334re_order_id` INT,
    `mysql_tbl_9334re_product_id` INT,
    `mysql_tbl_9334re_quantity` INT
);

INSERT INTO `mysql_tbl_r9cjv2` (`mysql_tbl_r9cjv2_order_id`, `mysql_tbl_r9cjv2_customer_id`, `mysql_tbl_r9cjv2_order_date`, `mysql_tbl_r9cjv2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_9334re` (`mysql_tbl_9334re_order_id`, `mysql_tbl_9334re_product_id`, `mysql_tbl_9334re_quantity`) VALUES (1, 2, 3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_9334re` OI
    JOIN PRODUCTS P ON mysql_tbl_9334re_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_9334re_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9334re_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_9334re`
    WHERE mysql_tbl_9334re_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(1);