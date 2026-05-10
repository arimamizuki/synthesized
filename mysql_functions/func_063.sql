-- Function 063: Show create statements
DELIMITER //
CREATE FUNCTION func_063_show_create() RETURNS INT
BEGIN
    DECLARE show_count INT DEFAULT 0;
    
    SHOW CREATE TABLE users;
    SET show_count = show_count + 1;
    
    SHOW CREATE DATABASE test;
    SET show_count = show_count + 1;
    
    SHOW CREATE VIEW user_view;
    SET show_count = show_count + 1;
    
    SHOW CREATE TRIGGER trg_users;
    SET show_count = show_count + 1;
    
    RETURN show_count;
END //
DELIMITER ;
