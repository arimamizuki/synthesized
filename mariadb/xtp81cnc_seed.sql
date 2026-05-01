/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_pobhab` (
    `table_pobhab_emp_id` INT,
    `table_pobhab_department_id` INT,
    `table_pobhab_salary` INT
);
INSERT INTO `table_pobhab` (`table_pobhab_emp_id`, `table_pobhab_department_id`, `table_pobhab_salary`) VALUES (1, 1, 1);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_4syeup(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bj29md DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4o3fvy INT DEFAULT 0;
    DECLARE mysql_var_jhyuho INT DEFAULT 1;

    SELECT COALESCE(table_pobhab_salary, 0)
    INTO mysql_var_bj29md
    FROM table_pobhab
    WHERE table_pobhab_emp_id = emp_id_param;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_4o3fvy, mysql_var_jhyuho
    FROM table_pobhab
    WHERE table_pobhab_salary < mysql_var_bj29md;

    RETURN (mysql_var_4o3fvy * 100) / mysql_var_jhyuho;
END//

DELIMITER ;