-- Function 068: Show privileges and errors
DELIMITER //
CREATE FUNCTION func_068_show_privileges() RETURNS INT
BEGIN
    DECLARE show_count INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET show_count = show_count + 1;
    
    SHOW ERRORS;
    SET show_count = show_count + 1;
    
    SHOW WARNINGS;
    SET show_count = show_count + 1;
    
    RETURN show_count;
END //
DELIMITER ;
