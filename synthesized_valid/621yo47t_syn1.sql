/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wv7g49` (
    `mysql_tbl_wv7g49_cbit10` INT
);

INSERT INTO `mysql_tbl_wv7g49` (`mysql_tbl_wv7g49_cbit10`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_wv7g49_CBIT10 INTO RESULT FROM `mysql_tbl_wv7g49` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();