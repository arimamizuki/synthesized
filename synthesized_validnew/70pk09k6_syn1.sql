/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r5se0j` (
    mysql_tbl_r5se0j_ctinyint TINYINT
);

INSERT INTO `mysql_tbl_r5se0j` (`mysql_tbl_r5se0j_ctinyint`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TINYINT_wstbiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_r5se0j_CTINYINT) INTO RESULT FROM `mysql_tbl_r5se0j`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TINYINT_wstbiu();