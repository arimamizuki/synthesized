/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jot9mg` (
    `mysql_tbl_jot9mg_id` INT
);

INSERT INTO `mysql_tbl_jot9mg` (`mysql_tbl_jot9mg_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_jot9mg_ID INTO RESULT FROM `mysql_tbl_jot9mg` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();