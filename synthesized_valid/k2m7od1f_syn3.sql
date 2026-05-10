/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8rhud` (
    `mysql_tbl_k8rhud_id` INT
);

INSERT INTO `mysql_tbl_k8rhud` (`mysql_tbl_k8rhud_id`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_k8rhud_ID INTO RESULT FROM `mysql_tbl_k8rhud` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();