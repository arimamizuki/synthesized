/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_rime96` (
    `table_rime96_supplier_id` INT,
    `table_rime96_supplier_rating` DECIMAL(3,1),
    `table_rime96_lead_time_days` DATE
);

INSERT INTO `table_rime96` (`table_rime96_supplier_id`, `table_rime96_supplier_rating`, `table_rime96_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_RIME96_SUPPLIER_RATING, 3.0), COALESCE(TABLE_RIME96_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM TABLE_RIME96
    WHERE TABLE_RIME96_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;