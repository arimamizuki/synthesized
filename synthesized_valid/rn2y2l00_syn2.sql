/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbubzz` (
    `mysql_tbl_kbubzz_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_kbubzz` (`mysql_tbl_kbubzz_cmediumint`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_kbubzz`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();