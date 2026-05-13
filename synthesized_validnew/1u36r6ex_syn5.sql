/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7hu0yh` (
    `mysql_tbl_7hu0yh_cyear` INT
);

INSERT INTO `mysql_tbl_7hu0yh` (`mysql_tbl_7hu0yh_cyear`) VALUES (2024);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_7hu0yh_CYEAR INTO RESULT FROM `mysql_tbl_7hu0yh` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_YEAR_pmoygo();