-- Function 019: User and connection info
DELIMITER //
CREATE FUNCTION func_019_user_info() RETURNS INT
BEGIN
    DECLARE info_count INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET info_count = info_count + 1;
    
    SELECT CURRENT_USER();
    SET info_count = info_count + 1;
    
    SELECT SESSION_USER();
    SET info_count = info_count + 1;
    
    SELECT SYSTEM_USER();
    SET info_count = info_count + 1;
    
    SELECT USER();
    SET info_count = info_count + 1;
    
    RETURN info_count;
END //
DELIMITER ;
