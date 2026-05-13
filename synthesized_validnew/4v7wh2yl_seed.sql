/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_xq8nm5` (
    `table_xq8nm5_supplier_id` INT,
    `table_xq8nm5_supplier_rating` DECIMAL(3,1),
    `table_xq8nm5_lead_time_days` DATE
);

INSERT INTO `table_xq8nm5` (`table_xq8nm5_supplier_id`, `table_xq8nm5_supplier_rating`, `table_xq8nm5_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_XQ8NM5_SUPPLIER_RATING, 3.0), COALESCE(TABLE_XQ8NM5_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM TABLE_XQ8NM5
    WHERE TABLE_XQ8NM5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;