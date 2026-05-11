/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS table_kqlixh (
    employee_id INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    salary INT
);
INSERT INTO table_kqlixh (employee_id, first_name, last_name, salary) VALUES
(1, 'John', 'Doe', 40000),
(2, 'Jane', 'Smith', 30000),
(3, 'Bob', 'Johnson', 50000),
(4, 'Alice', 'Williams', 25000);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UQJS1G----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UQJS1G() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_6DKJ4A INT DEFAULT 0;
    
    SELECT COUNT(*) INTO MYSQL_VAR_6DKJ4A
    FROM TABLE_KQLIXH
    WHERE SALARY > 35000
    ORDER BY FIRST_NAME, LAST_NAME, EMPLOYEE_ID;
    
    RETURN MYSQL_VAR_6DKJ4A;
END//

DELIMITER ;

/* -----Procedure MYSQL_FUNC_L5K2W8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_L5K2W8(NUM1 INT, NUM2 INT) RETURNS INT
BEGIN
RETURN (MYSQL_FUNC_UQJS1G() - (0) + COALESCE(NUM1 + NUM2, 0));
END//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RO8V5G(X INT) RETURNS INT
BEGIN
RETURN (MYSQL_FUNC_L5K2W8(10, 11) - (0) + COALESCE(-X, 0));
END//

DELIMITER ;