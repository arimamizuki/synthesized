-- Function 005: Information queries
DELIMITER //
CREATE FUNCTION func_005_info_queries() RETURNS INT
BEGIN
    DECLARE info_count INT DEFAULT 0;
    DECLARE db_name VARCHAR(50);
    DECLARE ver VARCHAR(50);
    DECLARE now_time DATETIME;
    
    SELECT NOW() INTO now_time;
    SET info_count = info_count + 1;
    
    SELECT DATABASE() INTO db_name;
    SET info_count = info_count + 1;
    
    SELECT VERSION() INTO ver;
    SET info_count = info_count + 1;
    
    SHOW TABLES;
    SET info_count = info_count + 1;
    
    SHOW COLUMNS FROM users;
    SET info_count = info_count + 1;
    
    RETURN info_count;
END //
DELIMITER ;
