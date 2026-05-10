-- Function 065: Show engine and plugins
DELIMITER //
CREATE FUNCTION func_065_show_engine() RETURNS INT
BEGIN
    DECLARE show_count INT DEFAULT 0;
    
    SHOW ENGINES;
    SET show_count = show_count + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET show_count = show_count + 1;
    
    SHOW PLUGINS;
    SET show_count = show_count + 1;
    
    SHOW PROFILES;
    SET show_count = show_count + 1;
    
    RETURN show_count;
END //
DELIMITER ;
