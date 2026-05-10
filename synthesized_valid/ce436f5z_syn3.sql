/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zctlyz` (
    `mysql_tbl_zctlyz_cbin` INT
);

INSERT INTO `mysql_tbl_zctlyz` (`mysql_tbl_zctlyz_cbin`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zctlyz_CBIN INTO RESULT FROM `mysql_tbl_zctlyz` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();