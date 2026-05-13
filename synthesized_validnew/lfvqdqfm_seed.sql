/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_2gq48u (
    table_2gq48u_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS table_t1gabv (
    table_t1gabv_emp_no INT,
    table_t1gabv_salary INT,
    FOREIGN KEY (table_t1gabv_emp_no) REFERENCES table_2gq48u(table_t1gabv_emp_no)
);

INSERT INTO `table_2gq48u` (`table_2gq48u_emp_no`) VALUES (10001);

INSERT INTO `table_t1gabv` (`table_t1gabv_emp_no`, `table_t1gabv_salary`) VALUES (10001, 60117);

INSERT INTO `table_t1gabv` (`table_t1gabv_emp_no`, `table_t1gabv_salary`) VALUES (10001, 62102);

INSERT INTO `table_t1gabv` (`table_t1gabv_emp_no`, `table_t1gabv_salary`) VALUES (10001, 66074);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(TABLE_T1GABV_SALARY) INTO V_AVG_SALARY
    FROM TABLE_2GQ48U E
    JOIN TABLE_T1GABV S ON TABLE_2GQ48U_EMP_NO = TABLE_T1GABV_EMP_NO
    WHERE TABLE_2GQ48U_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;