/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_hv33ky` (
    `table_hv33ky_product_id` INT,
    `table_hv33ky_category_id` INT,
    `table_hv33ky_supplier_id` INT,
    `table_hv33ky_price` DECIMAL(10,2),
    `table_hv33ky_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_15xdfv` (
    `table_15xdfv_supplier_id` INT,
    `table_15xdfv_supplier_rating` DECIMAL(3,1),
    `table_15xdfv_lead_time_days` DATE
);

INSERT INTO `table_hv33ky` (`table_hv33ky_product_id`, `table_hv33ky_category_id`, `table_hv33ky_supplier_id`, `table_hv33ky_price`, `table_hv33ky_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `table_15xdfv` (`table_15xdfv_supplier_id`, `table_15xdfv_supplier_rating`, `table_15xdfv_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(TABLE_15XDFV_SUPPLIER_RATING, 3.0), COALESCE(TABLE_15XDFV_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM TABLE_15XDFV
    WHERE TABLE_15XDFV_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(TABLE_HV33KY_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM TABLE_HV33KY
    WHERE TABLE_HV33KY_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;