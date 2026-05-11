/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS table_z6ejol (
    emp_no INT,
    first_name VARCHAR(50),
    last_name VARCHAR(50),
    birth_date DATE,
    hire_date DATE
);

/* -----Seed Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRL6NY() RETURNS INT
BEGIN
DECLARE MYSQL_VAR_U7N65F INT DEFAULT 0;
    
    SELECT COUNT(*) INTO MYSQL_VAR_U7N65F 
    FROM TABLE_Z6EJOL 
    LIMIT 1000;
    
    RETURN MYSQL_VAR_U7N65F;
END//

DELIMITER ;