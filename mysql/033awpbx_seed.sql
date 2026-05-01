/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_xe4aof` (
    `table_xe4aof_ctext` VARCHAR(255)
);
INSERT INTO `table_xe4aof` (`table_xe4aof_ctext`) VALUES ('sample_text');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_r8jtie() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ecywko INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_ecywko FROM `table_xe4aof`;
    RETURN mysql_var_ecywko;
END//

DELIMITER ;