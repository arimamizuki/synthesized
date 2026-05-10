-- Function 062: Show columns and index
DELIMITER //
CREATE FUNCTION func_062_show_columns() RETURNS INT
BEGIN
    DECLARE show_count INT DEFAULT 0;
    
    SHOW COLUMNS FROM users;
    SET show_count = show_count + 1;
    
    SHOW FULL COLUMNS FROM users;
    SET show_count = show_count + 1;
    
    SHOW INDEX FROM users;
    SET show_count = show_count + 1;
    
    SHOW TABLE STATUS FROM test;
    SET show_count = show_count + 1;
    
    RETURN show_count;
END //
DELIMITER ;
