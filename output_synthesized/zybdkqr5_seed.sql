/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_apa1cd (
    emp_no INT,
    first_name VARCHAR(50)
);
INSERT INTO table_apa1cd (emp_no, first_name) VALUES
(10001, 'Georgi'),
(10002, 'Bezalel'),
(10003, 'Parto');

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_OEY2GY(P_EMP_NO INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_04RCMJ INT DEFAULT 0;
    
    SELECT COUNT(*) INTO MYSQL_VAR_04RCMJ
    FROM TABLE_APA1CD E 
    WHERE E.EMP_NO = P_EMP_NO;
    
    RETURN MYSQL_VAR_04RCMJ;
END//

DELIMITER ;