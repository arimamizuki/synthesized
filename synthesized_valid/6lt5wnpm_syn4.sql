/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rj0lb0` (
    `mysql_tbl_rj0lb0_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_rj0lb0` (`mysql_tbl_rj0lb0_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_rj0lb0`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();