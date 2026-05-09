/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w88azt` (
    `table_d883ef_supplier_id` INT,
    `table_d883ef_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w88azt` (`table_d883ef_supplier_id`, `table_d883ef_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_98l41o`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;