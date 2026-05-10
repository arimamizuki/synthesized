-- Function 118: Truncate table
DELIMITER //
CREATE FUNCTION func_118_truncate() RETURNS INT
BEGIN
    DECLARE trunc_count INT DEFAULT 0;
    
    TRUNCATE TABLE temp_data;
    SET trunc_count = trunc_count + 1;
    
    TRUNCATE temp_logs;
    SET trunc_count = trunc_count + 1;
    
    RETURN trunc_count;
END //
DELIMITER ;
