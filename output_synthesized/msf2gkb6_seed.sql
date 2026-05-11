/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_svj7l3 (
    emp_no INT PRIMARY KEY
);
CREATE TABLE IF NOT EXISTS table_takpkm (
    emp_no INT,
    salary INT,
    FOREIGN KEY (emp_no) REFERENCES table_svj7l3(emp_no)
);
INSERT INTO table_svj7l3 (emp_no) VALUES (10001);
INSERT INTO table_takpkm (emp_no, salary) VALUES (10001, 60117);
INSERT INTO table_takpkm (emp_no, salary) VALUES (10001, 62102);
INSERT INTO table_takpkm (emp_no, salary) VALUES (10001, 66074);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_5JPH02(P_EMP_NO INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_U5X0D5 INT;
    
    SELECT AVG(S.SALARY) INTO MYSQL_VAR_U5X0D5
    FROM TABLE_SVJ7L3 E
    JOIN TABLE_TAKPKM S ON E.EMP_NO = S.EMP_NO
    WHERE E.EMP_NO = P_EMP_NO;
    
    RETURN MYSQL_VAR_U5X0D5;
END//

DELIMITER ;