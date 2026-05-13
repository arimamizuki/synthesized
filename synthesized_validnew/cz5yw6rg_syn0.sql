/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3svq4m` (
    `mysql_tbl_3svq4m_vec` INT
);

INSERT INTO `mysql_tbl_3svq4m` (`mysql_tbl_3svq4m_vec`) VALUES (1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_3svq4m_VEC INTO RESULT FROM `mysql_tbl_3svq4m` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_VECTOR_nlaylc();