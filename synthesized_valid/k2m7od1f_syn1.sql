/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vfida9` (
    `mysql_tbl_vfida9_id` INT
);

INSERT INTO `mysql_tbl_vfida9` (`mysql_tbl_vfida9_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_vfida9_ID INTO RESULT FROM `mysql_tbl_vfida9` LIMIT 1;
    RETURN ((MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_INT_z44fha();