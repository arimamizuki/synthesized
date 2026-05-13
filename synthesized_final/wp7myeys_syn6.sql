/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yo707a` (
    `mysql_tbl_yo707a_cyear` INT
);

INSERT INTO `mysql_tbl_yo707a` (`mysql_tbl_yo707a_cyear`) VALUES (2024);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_yo707a_CYEAR INTO RESULT FROM `mysql_tbl_yo707a` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_YEAR_pmoygo();