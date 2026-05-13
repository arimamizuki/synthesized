/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_s7tpjw` (
    `table_s7tpjw_supplier_id` INT,
    `table_s7tpjw_lead_time_days` DATE
);

INSERT INTO `table_s7tpjw` (`table_s7tpjw_supplier_id`, `table_s7tpjw_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_S7TPJW_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM TABLE_S7TPJW
    WHERE TABLE_S7TPJW_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;