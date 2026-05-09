/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_aqzu9c` (
    `table_aqzu9c_cmediumint` MEDIUMINT
);

INSERT INTO `table_aqzu9c` (`table_aqzu9c_cmediumint`) VALUES (1), (2), (3);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `TABLE_AQZU9C`;
    RETURN RESULT;
END //

DELIMITER ;