/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_ig3mlv` (
    `table_ig3mlv_emp_id` INT,
    `table_ig3mlv_department_id` INT,
    `table_ig3mlv_salary` INT,
    `table_ig3mlv_hire_date` DATE,
    `table_ig3mlv_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_gq4xgl` (
    `table_gq4xgl_department_id` INT,
    `table_gq4xgl_name` VARCHAR(50)
);
INSERT INTO `table_ig3mlv` (`table_ig3mlv_emp_id`, `table_ig3mlv_department_id`, `table_ig3mlv_salary`, `table_ig3mlv_hire_date`, `table_ig3mlv_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);
INSERT INTO `table_gq4xgl` (`table_gq4xgl_department_id`, `table_gq4xgl_name`) VALUES (1, '2024-01-01');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6u1lr6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8ygkqx DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_bbkjhd DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_p71cg6 INT DEFAULT 0;

    SELECT COALESCE(AVG(table_ig3mlv_performance_rating), 0)
    INTO mysql_var_8ygkqx
    FROM table_ig3mlv
    WHERE table_ig3mlv_department_id = department_id_param;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_ig3mlv_hire_date, CURDATE())), 0)
    INTO mysql_var_bbkjhd
    FROM table_ig3mlv
    WHERE table_ig3mlv_department_id = department_id_param;

    SET mysql_var_p71cg6 = (mysql_var_8ygkqx * 50) + (mysql_var_bbkjhd * 10);

    RETURN mysql_var_p71cg6;
END//

DELIMITER ;