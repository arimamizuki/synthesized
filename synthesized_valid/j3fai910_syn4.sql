/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dqwxw5` (
    `mysql_tbl_dqwxw5_cdouble` INT
);

INSERT INTO `mysql_tbl_dqwxw5` (`mysql_tbl_dqwxw5_cdouble`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dqwxw5_CDOUBLE) INTO RESULT FROM `mysql_tbl_dqwxw5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DOUBLE_zn79iz();