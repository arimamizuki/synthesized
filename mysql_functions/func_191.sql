-- Function 191: Call procedure
DELIMITER //
CREATE FUNCTION func_191_call_proc() RETURNS INT
BEGIN
    DECLARE call_count INT DEFAULT 0;
    
    CALL sp_get_user(1);
    SET call_count = call_count + 1;
    
    CALL sp_process_data();
    SET call_count = call_count + 1;
    
    RETURN call_count;
END //
DELIMITER ;
