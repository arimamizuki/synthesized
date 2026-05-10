-- Function 131: Create database
DELIMITER //
CREATE FUNCTION func_131_create_db() RETURNS INT
BEGIN
    DECLARE db_count INT DEFAULT 0;
    
    CREATE DATABASE new_database;
    SET db_count = db_count + 1;
    
    CREATE DATABASE IF NOT EXISTS existing_db CHARACTER SET utf8mb4;
    SET db_count = db_count + 1;
    
    CREATE SCHEMA another_db COLLATE utf8mb4_unicode_ci;
    SET db_count = db_count + 1;
    
    RETURN db_count;
END //
DELIMITER ;
