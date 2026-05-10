-- Function 060: Show process and grants
DELIMITER //
CREATE FUNCTION func_060_show_process() RETURNS INT
BEGIN
    DECLARE show_count INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET show_count = show_count + 1;
    
    SHOW FULL PROCESSLIST;
    SET show_count = show_count + 1;
    
    SHOW GRANTS;
    SET show_count = show_count + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET show_count = show_count + 1;
    
    RETURN show_count;
END //
DELIMITER ;
