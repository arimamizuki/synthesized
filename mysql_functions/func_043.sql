-- Function 043: Internal auto increment
DELIMITER //
CREATE FUNCTION func_043_internal_auto_inc() RETURNS INT
BEGIN
    DECLARE auto_count INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('test', 'users');
    SET auto_count = auto_count + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('test', 'users');
    SET auto_count = auto_count + 1;
    
    SELECT INTERNAL_CHECK_TIME('test', 'users');
    SET auto_count = auto_count + 1;
    
    SELECT INTERNAL_CHECKSUM('test', 'users');
    SET auto_count = auto_count + 1;
    
    SELECT INTERNAL_DATA_FREE('test', 'users');
    SET auto_count = auto_count + 1;
    
    RETURN auto_count;
END //
DELIMITER ;
