-- Function 066: Show slave and master
DELIMITER //
CREATE FUNCTION func_066_show_slave() RETURNS INT
BEGIN
    DECLARE show_count INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET show_count = show_count + 1;
    
    SHOW SLAVE HOSTS;
    SET show_count = show_count + 1;
    
    SHOW MASTER STATUS;
    SET show_count = show_count + 1;
    
    SHOW BINARY LOGS;
    SET show_count = show_count + 1;
    
    RETURN show_count;
END //
DELIMITER ;
