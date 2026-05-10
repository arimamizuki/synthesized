-- Function 129: Alter table convert
DELIMITER //
CREATE FUNCTION func_129_convert() RETURNS INT
BEGIN
    DECLARE alter_count INT DEFAULT 0;
    
    ALTER TABLE users CONVERT TO CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci;
    SET alter_count = alter_count + 1;
    
    ALTER TABLE users DEFAULT CHARACTER SET utf8mb4;
    SET alter_count = alter_count + 1;
    
    RETURN alter_count;
END //
DELIMITER ;
