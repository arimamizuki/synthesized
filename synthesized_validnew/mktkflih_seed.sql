/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_r5pv3e` (
    `table_r5pv3e_supplier_id` INT,
    `table_r5pv3e_supplier_rating` DECIMAL(3,1),
    `table_r5pv3e_lead_time_days` DATE
);

INSERT INTO `table_r5pv3e` (`table_r5pv3e_supplier_id`, `table_r5pv3e_supplier_rating`, `table_r5pv3e_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_R5PV3E_SUPPLIER_RATING, 3.0), COALESCE(TABLE_R5PV3E_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM TABLE_R5PV3E
    WHERE TABLE_R5PV3E_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;