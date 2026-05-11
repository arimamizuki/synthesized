/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_gh49on (
    id INT,
    preco INT
);
INSERT INTO table_gh49on (id, preco) VALUES (3, 150);

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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GBDDZC(VAR_TABLE_GH49ON INT) RETURNS INT
BEGIN
DECLARE MYSQL_VAR_CQ40KJ INT DEFAULT 0;
    
    SELECT MYSQL_FUNC_UQJS1G() INTO MYSQL_VAR_CQ40KJ
    FROM TABLE_GH49ON
    WHERE TABLE_GH49ON.ID = VAR_TABLE_GH49ON;
    
    RETURN MYSQL_VAR_CQ40KJ;
END//

DELIMITER ;