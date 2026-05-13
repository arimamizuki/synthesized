/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_29ag1a` (
    `mysql_tbl_29ag1a_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_29ag1a` (`mysql_tbl_29ag1a_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_29ag1a`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();