/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_2hc8bs` (
    `table_2hc8bs_supplier_id` INT,
    `table_2hc8bs_lead_time_days` DATE
);

INSERT INTO `table_2hc8bs` (`table_2hc8bs_supplier_id`, `table_2hc8bs_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM SUPPLIERS
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;