/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nox7pr` (
    `table_aqzu9c_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_nox7pr` (`table_aqzu9c_cmediumint`) VALUES (1), (2), (3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_nox7pr`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT();