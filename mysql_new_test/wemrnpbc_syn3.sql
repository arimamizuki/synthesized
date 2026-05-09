/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yy0ac1` (
    `table_2hc8bs_supplier_id` INT,
    `table_2hc8bs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yy0ac1` (`table_2hc8bs_supplier_id`, `table_2hc8bs_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bijt81` (
    `table_2q7c7l_cbin` INT
);

INSERT INTO `mysql_tbl_bijt81` (`table_2q7c7l_cbin`) VALUES (1), (2), (3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIN----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT CBIN INTO RESULT FROM `TABLE3` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_bcn463`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIN()) - (0) + V_LEAD_TIME);
END //

DELIMITER ;