-- Function 114: Drop view
DELIMITER //
CREATE FUNCTION func_114_drop_view() RETURNS INT
BEGIN
    DECLARE drop_count INT DEFAULT 0;
    
    DROP VIEW active_users;
    SET drop_count = drop_count + 1;
    
    DROP VIEW IF EXISTS user_summary;
    SET drop_count = drop_count + 1;
    
    RETURN drop_count;
END //
DELIMITER ;
