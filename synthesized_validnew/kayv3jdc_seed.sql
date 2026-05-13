/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_yq79fe` (
    `table_yq79fe_supplier_id` INT,
    `table_yq79fe_supplier_rating` DECIMAL(3,1),
    `table_yq79fe_lead_time_days` DATE
);

INSERT INTO `table_yq79fe` (`table_yq79fe_supplier_id`, `table_yq79fe_supplier_rating`, `table_yq79fe_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_YQ79FE_SUPPLIER_RATING, 3.0), COALESCE(TABLE_YQ79FE_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM TABLE_YQ79FE
    WHERE TABLE_YQ79FE_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;