/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_gl0h5s (
    table_gl0h5s_employee_id INT,
    table_gl0h5s_first_name VARCHAR(50),
    table_gl0h5s_last_name VARCHAR(50),
    table_gl0h5s_salary INT
);
INSERT INTO table_gl0h5s (`table_gl0h5s_employee_id`, `table_gl0h5s_first_name`, `table_gl0h5s_last_name`, `table_gl0h5s_salary`) VALUES
(1, 'John', 'Doe', 40000),
(2, 'Jane', 'Smith', 30000),
(3, 'Bob', 'Johnson', 50000),
(4, 'Alice', 'Williams', 25000);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_qqj7x8() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1glgm0 INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_1glgm0
    FROM table_gl0h5s
    WHERE table_gl0h5s_salary > 35000
    ORDER BY table_gl0h5s_first_name, table_gl0h5s_last_name, table_gl0h5s_employee_id;
    
    RETURN mysql_var_1glgm0;
END//

DELIMITER ;