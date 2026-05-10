-- Function 147: Update limit
DELIMITER //
CREATE FUNCTION func_147_update_limit() RETURNS INT
BEGIN
    DECLARE upd_count INT DEFAULT 0;
    
    UPDATE users SET priority = 'high' WHERE status = 'active' ORDER BY created_at DESC LIMIT 10;
    SET upd_count = upd_count + 1;
    
    UPDATE orders SET processed = 1 WHERE processed = 0 LIMIT 100;
    SET upd_count = upd_count + 1;
    
    RETURN upd_count;
END //
DELIMITER ;
