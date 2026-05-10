-- Function 020: UUID and time functions
DELIMITER //
CREATE FUNCTION func_020_uuid_time() RETURNS INT
BEGIN
    DECLARE uuid_count INT DEFAULT 0;
    
    SELECT UUID();
    SET uuid_count = uuid_count + 1;
    
    SELECT UUID_SHORT();
    SET uuid_count = uuid_count + 1;
    
    SELECT IS_UUID('550e8400-e29b-41d4-a716-446655440000');
    SET uuid_count = uuid_count + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET uuid_count = uuid_count + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET uuid_count = uuid_count + 1;
    
    RETURN uuid_count;
END //
DELIMITER ;
