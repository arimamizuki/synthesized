/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_vubd6p` (
    `table_vubd6p_emp_id` INT,
    `table_vubd6p_department_id` INT
);
INSERT INTO `table_vubd6p` (`table_vubd6p_emp_id`, `table_vubd6p_department_id`) VALUES (1, 1);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_ezzafj(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4yjyeq DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(salary), 0)
    INTO mysql_var_4yjyeq
    FROM table_vubd6p
    WHERE table_vubd6p_department_id = department_id_param;

    RETURN FLOOR(mysql_var_4yjyeq / 1000);
END//

DELIMITER ;