-- Function 133: Drop database
DELIMITER //
CREATE FUNCTION func_133_drop_db() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    DROP DATABASE old_database;
    SET drop_count = drop_count + 1;
    
    DROP DATABASE IF EXISTS temp_db;
    SET drop_count = drop_count + 1;
    
    DROP SCHEMA IF EXISTS test_schema;
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
