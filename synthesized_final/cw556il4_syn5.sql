/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_igjdm8` (
    `mysql_tbl_igjdm8_supplier_id` INT,
    `mysql_tbl_igjdm8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_igjdm8` (`mysql_tbl_igjdm8_supplier_id`, `mysql_tbl_igjdm8_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_igjdm8_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_igjdm8`
    WHERE mysql_tbl_igjdm8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(1);