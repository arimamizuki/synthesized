-- Function 132: Alter database
DELIMITER //
CREATE FUNCTION func_132_alter_db() RETURNS INT
BEGIN
    DECLARE alter_count INT DEFAULT 0;
    
    ALTER DATABASE test CHARACTER SET utf8mb4;
    SET alter_count = alter_count + 1;
    
    ALTER SCHEMA test COLLATE utf8mb4_unicode_ci;
    SET alter_count = alter_count + 1;
    
    ALTER DATABASE test READ ONLY = 0;
    SET alter_count = alter_count + 1;
    
    RETURN alter_count;
END //
DELIMITER ;
