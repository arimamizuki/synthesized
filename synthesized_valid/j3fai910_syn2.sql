/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocf0se` (
    `mysql_tbl_ocf0se_cdouble` INT
);

INSERT INTO `mysql_tbl_ocf0se` (`mysql_tbl_ocf0se_cdouble`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_ocf0se_CDOUBLE) INTO RESULT FROM `mysql_tbl_ocf0se`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();