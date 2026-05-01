/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_uu7va3` (
    `table_uu7va3_ctimestamp` TIMESTAMP
);
INSERT INTO `table_uu7va3` (`table_uu7va3_ctimestamp`) VALUES ('2024-01-01 10:00:00');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_z2l76m----- */
DELIMITER //

CREATE FUNCTION mysql_func_z2l76m(x1 INT, y1 INT, x2 INT, y2 INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mq4a39 INT DEFAULT 0;
    SET mysql_var_mq4a39 = ABS(x1 - x2) + ABS(y1 - y2);
    RETURN mysql_var_mq4a39;
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_icref5() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b31lcd INT DEFAULT 0;
    SELECT (mysql_func_z2l76m(0, -2, 2, 3) - (0) + COALESCE(COUNT(*), 0)) INTO mysql_var_b31lcd FROM `table_uu7va3`;
    RETURN mysql_var_b31lcd;
END//

DELIMITER ;