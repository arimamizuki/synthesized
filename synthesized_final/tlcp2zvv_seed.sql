/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_dtjutz` (
    `table_dtjutz_supplier_id` INT,
    `table_dtjutz_supplier_rating` DECIMAL(3,1),
    `table_dtjutz_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `table_ehrq7r` (
    `table_ehrq7r_product_id` INT,
    `table_ehrq7r_supplier_id` INT,
    `table_ehrq7r_price` DECIMAL(10,2)
);

INSERT INTO `table_dtjutz` (`table_dtjutz_supplier_id`, `table_dtjutz_supplier_rating`, `table_dtjutz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `table_ehrq7r` (`table_ehrq7r_product_id`, `table_ehrq7r_supplier_id`, `table_ehrq7r_price`) VALUES (1, 2, 1.0);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(TABLE_DTJUTZ_SUPPLIER_RATING, 3.0), COALESCE(TABLE_DTJUTZ_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM TABLE_DTJUTZ
    WHERE TABLE_DTJUTZ_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM TABLE_EHRQ7R
    WHERE TABLE_EHRQ7R_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN V_PREFERENCE_SCORE;
END //

DELIMITER ;