-- Function 107: Create trigger
DELIMITER //
CREATE FUNCTION func_107_create_trigger() RETURNS INT
BEGIN
    DECLARE trig_count INT DEFAULT 0;
    
    CREATE TRIGGER trg_before_insert BEFORE INSERT ON users FOR EACH ROW SET NEW.created_at = NOW();
    SET trig_count = trig_count + 1;
    
    CREATE TRIGGER trg_after_update AFTER UPDATE ON users FOR EACH ROW INSERT INTO audit_log (action, user_id) VALUES ('UPDATE', OLD.id);
    SET trig_count = trig_count + 1;
    
    RETURN trig_count;
END //
DELIMITER ;
