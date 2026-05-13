/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_mfphvw` (
    `table_mfphvw_supplier_id` INT,
    `table_mfphvw_supplier_rating` DECIMAL(3,1),
    `table_mfphvw_lead_time_days` DATE
);

INSERT INTO `table_mfphvw` (`table_mfphvw_supplier_id`, `table_mfphvw_supplier_rating`, `table_mfphvw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_MFPHVW_SUPPLIER_RATING, 3.0), COALESCE(TABLE_MFPHVW_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM TABLE_MFPHVW
    WHERE TABLE_MFPHVW_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;