/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_707nw7` (
    `mysql_tbl_707nw7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_707nw7` (`mysql_tbl_707nw7_lead_time_days`) VALUES ('2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_707nw7_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_707nw7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(1);