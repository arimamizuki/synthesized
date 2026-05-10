-- Function 110: Alter event
DELIMITER //
CREATE FUNCTION func_110_alter_event() RETURNS INT
BEGIN
    DECLARE event_count INT DEFAULT 0;
    
    ALTER EVENT evt_cleanup DISABLE;
    SET event_count = event_count + 1;
    
    ALTER EVENT evt_backup ENABLE;
    SET event_count = event_count + 1;
    
    ALTER EVENT evt_cleanup RENAME TO evt_cleanup_old;
    SET event_count = event_count + 1;
    
    RETURN event_count;
END //
DELIMITER ;
