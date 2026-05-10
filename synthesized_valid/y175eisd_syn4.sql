/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mnzy51` (
    `mysql_tbl_mnzy51_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_mnzy51` (`mysql_tbl_mnzy51_csmallint`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_mnzy51_CSMALLINT INTO RESULT FROM `mysql_tbl_mnzy51` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();