-- Function 044: Internal data length
DELIMITER //
CREATE FUNCTION func_044_internal_data_len() RETURNS INT
BEGIN
    DECLARE len_count INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('test', 'users');
    SET len_count = len_count + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('test', 'users');
    SET len_count = len_count + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('test', 'users');
    SET len_count = len_count + 1;
    
    SELECT INTERNAL_TABLE_ROWS('test', 'users');
    SET len_count = len_count + 1;
    
    SELECT INTERNAL_UPDATE_TIME('test', 'users');
    SET len_count = len_count + 1;
    
    RETURN len_count;
END //
DELIMITER ;
