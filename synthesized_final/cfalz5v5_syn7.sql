/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5yp5fs` (
    `mysql_tbl_5yp5fs_cbin` INT
);

INSERT INTO `mysql_tbl_5yp5fs` (`mysql_tbl_5yp5fs_cbin`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_5yp5fs_CBIN INTO RESULT FROM `mysql_tbl_5yp5fs` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();