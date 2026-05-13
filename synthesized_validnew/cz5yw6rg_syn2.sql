/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w37qv8` (
    `mysql_tbl_w37qv8_vec` INT
);

INSERT INTO `mysql_tbl_w37qv8` (`mysql_tbl_w37qv8_vec`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_w37qv8_VEC INTO RESULT FROM `mysql_tbl_w37qv8` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();