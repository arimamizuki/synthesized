/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cpe3ti` (
    `mysql_tbl_cpe3ti_supplier_id` INT,
    `mysql_tbl_cpe3ti_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cpe3ti` (`mysql_tbl_cpe3ti_supplier_id`, `mysql_tbl_cpe3ti_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cpe3ti_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cpe3ti`
    WHERE mysql_tbl_cpe3ti_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(1);