/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_j38zvc (
    emp_no INT,
    first_name VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS table_rz96xv (
    emp_no INT,
    salary DECIMAL(10,2)
);
INSERT INTO table_j38zvc (emp_no, first_name) VALUES (10001, 'Georgi');
INSERT INTO table_rz96xv (emp_no, salary) VALUES (10001, 60117);
INSERT INTO table_rz96xv (emp_no, salary) VALUES (10001, 62102);
INSERT INTO table_rz96xv (emp_no, salary) VALUES (10001, 66074);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_16Y21S(P_EMP_NO INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_PODF59 INT;
    
    SELECT CAST(AVG(S.SALARY) AS UNSIGNED) INTO MYSQL_VAR_PODF59
    FROM TABLE_J38ZVC E 
    JOIN TABLE_RZ96XV S ON E.EMP_NO = S.EMP_NO
    WHERE E.EMP_NO = P_EMP_NO;
    
    RETURN MYSQL_VAR_PODF59;
END//

DELIMITER ;