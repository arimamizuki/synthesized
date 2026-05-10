-- Function 059: Show variables
DELIMITER //
CREATE FUNCTION func_059_show_vars() RETURNS INT
BEGIN
    DECLARE show_count INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'max_connections';
    SET show_count = show_count + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'version';
    SET show_count = show_count + 1;
    
    SHOW SESSION VARIABLES LIKE 'sql_mode';
    SET show_count = show_count + 1;
    
    SHOW STATUS LIKE 'Threads_connected';
    SET show_count = show_count + 1;
    
    SHOW GLOBAL STATUS LIKE 'Uptime';
    SET show_count = show_count + 1;
    
    RETURN show_count;
END //
DELIMITER ;
