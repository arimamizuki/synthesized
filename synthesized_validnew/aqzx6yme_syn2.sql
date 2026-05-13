/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_se50n8` (
    `mysql_tbl_se50n8_cdate` DATE
);

INSERT INTO `mysql_tbl_se50n8` (`mysql_tbl_se50n8_cdate`) VALUES ('2024-01-01');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_se50n8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_DATE_dkn391();