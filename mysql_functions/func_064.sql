-- Function 064: Show triggers and events
DELIMITER //
CREATE FUNCTION func_064_show_triggers() RETURNS INT
BEGIN
    DECLARE show_count INT DEFAULT 0;
    
    SHOW TRIGGERS FROM test;
    SET show_count = show_count + 1;
    
    SHOW EVENTS FROM test;
    SET show_count = show_count + 1;
    
    SHOW PROCEDURE STATUS;
    SET show_count = show_count + 1;
    
    SHOW FUNCTION STATUS;
    SET show_count = show_count + 1;
    
    RETURN show_count;
END //
DELIMITER ;
