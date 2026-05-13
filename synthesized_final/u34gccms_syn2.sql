/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vaz0jx` (
    `mysql_tbl_vaz0jx_ctime` INT
);

INSERT INTO `mysql_tbl_vaz0jx` (`mysql_tbl_vaz0jx_ctime`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_vaz0jx_CTIME` INTO RESULT FROM `mysql_tbl_vaz0jx`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();