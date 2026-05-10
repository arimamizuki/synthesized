-- Function 124: Alter table options
DELIMITER //
CREATE FUNCTION func_124_alter_options() RETURNS INT
BEGIN
    DECLARE alter_count INT DEFAULT 0;
    
    ALTER TABLE users AUTO_INCREMENT = 1000;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users COMMENT = 'User information table';
    SET alter_count = alter_count + 1;
    
    RETURN alter_count;
END //
DELIMITER ;
