/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_xdj9da` (
    `table_xdj9da_supplier_id` INT,
    `table_xdj9da_lead_time_days` DATE
);

INSERT INTO `table_xdj9da` (`table_xdj9da_supplier_id`, `table_xdj9da_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(TABLE_XDJ9DA_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM TABLE_XDJ9DA
    WHERE TABLE_XDJ9DA_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;