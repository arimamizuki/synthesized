/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_jjtzo8` (
    `table_jjtzo8_supplier_id` INT,
    `table_jjtzo8_supplier_rating` DECIMAL(3,1),
    `table_jjtzo8_lead_time_days` DATE
);

INSERT INTO `table_jjtzo8` (`table_jjtzo8_supplier_id`, `table_jjtzo8_supplier_rating`, `table_jjtzo8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_JJTZO8_SUPPLIER_RATING, 3.0), COALESCE(TABLE_JJTZO8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM TABLE_JJTZO8
    WHERE TABLE_JJTZO8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;