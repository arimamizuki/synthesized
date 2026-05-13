/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a6q69a` (
    `mysql_tbl_a6q69a_ctime` INT
);

INSERT INTO `mysql_tbl_a6q69a` (`mysql_tbl_a6q69a_ctime`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_a6q69a_CTIME` INTO RESULT FROM `mysql_tbl_a6q69a`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();