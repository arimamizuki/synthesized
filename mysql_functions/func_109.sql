-- Function 109: Create event
DELIMITER //
CREATE FUNCTION func_109_create_event() RETURNS INT
BEGIN
    DECLARE event_count INT DEFAULT 0;
    
    CREATE EVENT evt_cleanup ON SCHEDULE EVERY 1 DAY DO DELETE FROM logs WHERE created_at < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET event_count = event_count + 1;
    
    CREATE EVENT evt_backup ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE users TO '/backup';
    SET event_count = event_count + 1;
    
    RETURN event_count;
END //
DELIMITER ;
