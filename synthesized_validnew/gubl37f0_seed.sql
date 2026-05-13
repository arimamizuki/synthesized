/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_rbguwh` (
    `table_rbguwh_supplier_id` INT,
    `table_rbguwh_lead_time_days` DATE
);

INSERT INTO `table_rbguwh` (`table_rbguwh_supplier_id`, `table_rbguwh_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_RBGUWH_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM TABLE_RBGUWH
    WHERE TABLE_RBGUWH_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(0, 30 - V_LEAD_TIME);
END //

DELIMITER ;