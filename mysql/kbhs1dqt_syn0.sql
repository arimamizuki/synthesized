/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_rj8j0k` (
    `table_rj8j0k_ctime` INT
);
INSERT INTO `table_rj8j0k` (`table_rj8j0k_ctime`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_n94n9j----- */
DELIMITER //

CREATE FUNCTION mysql_func_n94n9j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xocbo1 INT;
    SELECT `table_rj8j0k_ctime` INTO mysql_var_xocbo1 FROM `table_rj8j0k`;
    RETURN mysql_var_xocbo1;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_yfsrzl() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (mysql_func_n94n9j() - (0) + COALESCE(0, 0));
END//

DELIMITER ;