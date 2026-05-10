-- Function 113: Alter view
DELIMITER //
CREATE FUNCTION func_113_alter_view() RETURNS INT
BEGIN
    DECLARE view_count INT DEFAULT 0;
    
    ALTER VIEW active_users AS SELECT * FROM users WHERE status = 'active' AND created_at > '2024-01-01';
    SET view_count = view_count + 1;
    
    RETURN view_count;
END //
DELIMITER ;
