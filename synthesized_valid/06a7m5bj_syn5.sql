/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipmnnm` (
    `mysql_tbl_ipmnnm_cdecimal` DECIMAL(10,0)
);

INSERT INTO `mysql_tbl_ipmnnm` (`mysql_tbl_ipmnnm_cdecimal`) VALUES (42);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DECIMAL_zozmya() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT CAST(mysql_tbl_ipmnnm_CDECIMAL AS SIGNED) INTO RESULT FROM `mysql_tbl_ipmnnm` LIMIT 1;
    RETURN COALESCE(RESULT, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DECIMAL_zozmya();