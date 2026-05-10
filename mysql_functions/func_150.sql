-- Function 150: Delete limit
DELIMITER //
CREATE FUNCTION func_150_delete_limit() RETURNS INT
BEGIN
    DECLARE del_count INT DEFAULT 0;
    
    DELETE FROM logs ORDER BY created_at ASC LIMIT 1000;
    SET del_count = del_count + 1;
    
    DELETE FROM temp_data WHERE processed = 1 LIMIT 500;
    SET del_count = del_count + 1;
    
    RETURN del_count;
END //
DELIMITER ;
