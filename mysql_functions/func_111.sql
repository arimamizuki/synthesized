-- Function 111: Drop event
DELIMITER //
CREATE FUNCTION func_111_drop_event() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    DROP EVENT evt_cleanup;
    SET drop_count = drop_count + 1;
    
    DROP EVENT IF EXISTS evt_backup;
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
