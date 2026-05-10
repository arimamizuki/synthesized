-- Function 007: Variable operations
DELIMITER //
CREATE FUNCTION func_007_variable_ops() RETURNS INT
BEGIN
    DECLARE var_count INT DEFAULT 0;
    DECLARE var1 INT;
    DECLARE var2 VARCHAR(100);
    
    SET @var1 = 100;
    SET var_count = var_count + 1;
    
    SELECT @var1 INTO var1;
    SET var_count = var_count + 1;
    
    SELECT CONCAT(first_name, ' ', last_name) AS full_name FROM employees;
    SET var_count = var_count + 1;
    
    SELECT UPPER(name) FROM users;
    SET var_count = var_count + 1;
    
    SELECT LOWER(email) FROM users;
    SET var_count = var_count + 1;
    
    RETURN var_count;
END //
DELIMITER ;
