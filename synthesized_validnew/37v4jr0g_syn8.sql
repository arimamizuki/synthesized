/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r7e5tc` (
    `mysql_tbl_r7e5tc_id` INT
);

INSERT INTO `mysql_tbl_r7e5tc` (`mysql_tbl_r7e5tc_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r7e5tc_ID INTO RESULT FROM `mysql_tbl_r7e5tc` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();