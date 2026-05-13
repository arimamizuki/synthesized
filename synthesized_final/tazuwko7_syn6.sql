/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_drtz52` (
    `mysql_tbl_drtz52_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_drtz52` (`mysql_tbl_drtz52_csmallint`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_drtz52_CSMALLINT INTO RESULT FROM `mysql_tbl_drtz52` LIMIT 1;
    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(-65)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_SMALLINT_2839ti();