-- Function 045: Can access check
DELIMITER //
CREATE FUNCTION func_045_can_access() RETURNS INT
BEGIN
    DECLARE access_count INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('test', 'users', 'id');
    SET access_count = access_count + 1;
    
    SELECT CAN_ACCESS_DATABASE('test');
    SET access_count = access_count + 1;
    
    SELECT CAN_ACCESS_TABLE('test', 'users');
    SET access_count = access_count + 1;
    
    SELECT CAN_ACCESS_VIEW('test', 'user_view');
    SET access_count = access_count + 1;
    
    RETURN access_count;
END //
DELIMITER ;
