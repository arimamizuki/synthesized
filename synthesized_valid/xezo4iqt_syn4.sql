/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r8hn6p` (
    `mysql_tbl_r8hn6p_vec` INT
);

INSERT INTO `mysql_tbl_r8hn6p` (`mysql_tbl_r8hn6p_vec`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r8hn6p_VEC INTO RESULT FROM `mysql_tbl_r8hn6p` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();