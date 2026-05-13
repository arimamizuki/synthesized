/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8o942h` (
    `mysql_tbl_8o942h_cdouble` INT
);

INSERT INTO `mysql_tbl_8o942h` (`mysql_tbl_8o942h_cdouble`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_8o942h_CDOUBLE) INTO RESULT FROM `mysql_tbl_8o942h`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();