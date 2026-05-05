/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_xe4aof` (
    `table_xe4aof_ctext` VARCHAR(255)
);
INSERT INTO `table_xe4aof` (`table_xe4aof_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_r8jtie----- */
DELIMITER //

CREATE FUNCTION mysql_func_r8jtie() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ecywko INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_ecywko FROM `table_xe4aof`;
    RETURN mysql_var_ecywko;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6yui7g(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g2xwj4 INT DEFAULT 0;
    DECLARE mysql_var_4pgfn3 INT DEFAULT 0;

    WHILE n > 0 DO
        SET mysql_var_4pgfn3 = n % 10;
        SET mysql_var_g2xwj4 = mysql_var_g2xwj4 + mysql_var_4pgfn3;
        SET n = n / 10;
    END WHILE;

    RETURN mysql_func_r8jtie();
END;//

DELIMITER ;