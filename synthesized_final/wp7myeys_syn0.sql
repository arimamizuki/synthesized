/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ob4wqc` (
    `mysql_tbl_ob4wqc_cyear` INT
);

INSERT INTO `mysql_tbl_ob4wqc` (`mysql_tbl_ob4wqc_cyear`) VALUES (2024);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_ob4wqc_CYEAR INTO RESULT FROM `mysql_tbl_ob4wqc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_YEAR_pmoygo();