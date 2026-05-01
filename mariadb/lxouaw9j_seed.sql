/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_do0kle` (
    `table_do0kle_salary` INT
);
INSERT INTO `table_do0kle` (`table_do0kle_salary`) VALUES (1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_tjlc63(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ny5hyz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_do0kle_salary, 0)
    INTO mysql_var_ny5hyz
    FROM table_do0kle
    WHERE emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_ny5hyz);
END//

DELIMITER ;