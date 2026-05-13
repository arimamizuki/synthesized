/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_bbgydw` (
    `table_bbgydw_product_id` INT,
    `table_bbgydw_supplier_id` INT,
    `table_bbgydw_price` DECIMAL(10,2),
    `table_bbgydw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_qilkrf` (
    `table_qilkrf_supplier_id` INT,
    `table_qilkrf_supplier_rating` DECIMAL(3,1),
    `table_qilkrf_lead_time_days` DATE
);

INSERT INTO `table_bbgydw` (`table_bbgydw_product_id`, `table_bbgydw_supplier_id`, `table_bbgydw_price`, `table_bbgydw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_qilkrf` (`table_qilkrf_supplier_id`, `table_qilkrf_supplier_rating`, `table_qilkrf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_QILKRF_SUPPLIER_RATING, 3.0), COALESCE(TABLE_QILKRF_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM TABLE_QILKRF
    WHERE TABLE_QILKRF_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_BBGYDW
    WHERE TABLE_BBGYDW_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;