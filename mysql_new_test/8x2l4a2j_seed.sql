/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_s61x1o` (
    `table_s61x1o_cmediumint` MEDIUMINT
);

INSERT INTO `table_s61x1o` (`table_s61x1o_cmediumint`) VALUES (1), (2), (3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE3`;
    RETURN RESULT;
END //

DELIMITER ;