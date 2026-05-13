/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0tz3bc` (
    `mysql_tbl_0tz3bc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0tz3bc` (`mysql_tbl_0tz3bc_lead_time_days`) VALUES ('2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0tz3bc_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_0tz3bc`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(1);