/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_u410cg (
    table_u410cg_emp_no INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS table_h1od8o (
    table_h1od8o_emp_no INT,
    table_h1od8o_salary INT,
    FOREIGN KEY (table_h1od8o_emp_no) REFERENCES table_u410cg(table_h1od8o_emp_no)
);
INSERT INTO table_u410cg (`table_u410cg_emp_no`) VALUES (10001);
INSERT INTO table_h1od8o (`table_h1od8o_emp_no`, `table_h1od8o_salary`) VALUES (10001, 60117);
INSERT INTO table_h1od8o (`table_h1od8o_emp_no`, `table_h1od8o_salary`) VALUES (10001, 62102);
INSERT INTO table_h1od8o (`table_h1od8o_emp_no`, `table_h1od8o_salary`) VALUES (10001, 66074);

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_daq9vu(p_emp_no INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2j8x1x INT;
    
    SELECT AVG(table_h1od8o_salary) INTO mysql_var_2j8x1x
    FROM table_u410cg e
    JOIN table_h1od8o s ON table_u410cg_emp_no = table_h1od8o_emp_no
    WHERE table_u410cg_emp_no = p_emp_no;
    
    RETURN mysql_var_2j8x1x;
END//

DELIMITER ;