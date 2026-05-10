/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zzzerk` (
    mysql_tbl_zzzerk_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_zzzerk` (`mysql_tbl_zzzerk_ctinyint`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_zzzerk_CTINYINT) INTO RESULT FROM `mysql_tbl_zzzerk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();