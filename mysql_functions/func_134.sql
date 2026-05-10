-- Function 134: Create table basic
DELIMITER //
CREATE FUNCTION func_134_create_table() RETURNS INT
BEGIN
    DECLARE tbl_count INT DEFAULT 0;
    
    CREATE TABLE new_table (id INT PRIMARY KEY, name VARCHAR(50));
    SET tbl_count = tbl_count + 1;
    
    CREATE TABLE IF NOT EXISTS existing_table (id INT);
    SET tbl_count = tbl_count + 1;
    
    CREATE TEMPORARY TABLE temp_table (data VARCHAR(100));
    SET tbl_count = tbl_count + 1;
    
    RETURN tbl_count;
END //
DELIMITER ;
