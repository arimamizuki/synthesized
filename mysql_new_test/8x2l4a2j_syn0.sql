/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p6xpc2` (
    `table_s61x1o_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_p6xpc2` (`table_s61x1o_cmediumint`) VALUES (1), (2), (3);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE3`;
    RETURN RESULT;
END //

DELIMITER ;