-- Function 067: Show binlog and relaylog
DELIMITER //
CREATE FUNCTION func_067_show_binlog() RETURNS INT
BEGIN
    DECLARE show_count INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET show_count = show_count + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET show_count = show_count + 1;
    
    SHOW CHARACTER SET;
    SET show_count = show_count + 1;
    
    SHOW COLLATION;
    SET show_count = show_count + 1;
    
    RETURN show_count;
END //
DELIMITER ;
