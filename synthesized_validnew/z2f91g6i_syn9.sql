/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_36zmy1` (
    `mysql_tbl_36zmy1_product_id` INT,
    `mysql_tbl_36zmy1_category_id` INT,
    `mysql_tbl_36zmy1_supplier_id` INT,
    `mysql_tbl_36zmy1_price` DECIMAL(10,2),
    `mysql_tbl_36zmy1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ht81` (
    `mysql_tbl_31ht81_supplier_id` INT,
    `mysql_tbl_31ht81_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_31ht81_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_36zmy1` (`mysql_tbl_36zmy1_product_id`, `mysql_tbl_36zmy1_category_id`, `mysql_tbl_36zmy1_supplier_id`, `mysql_tbl_36zmy1_price`, `mysql_tbl_36zmy1_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_31ht81` (`mysql_tbl_31ht81_supplier_id`, `mysql_tbl_31ht81_supplier_rating`, `mysql_tbl_31ht81_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_31ht81_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_31ht81_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_31ht81`
    WHERE mysql_tbl_31ht81_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_36zmy1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_36zmy1`
    WHERE mysql_tbl_36zmy1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);