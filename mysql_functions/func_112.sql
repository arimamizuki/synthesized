-- Function 112: Create view
DELIMITER //
CREATE FUNCTION func_112_create_view() RETURNS INT
BEGIN
    DECLARE view_count INT DEFAULT 0;
    
    CREATE VIEW active_users AS SELECT * FROM users WHERE status = 'active';
    SET view_count = view_count + 1;
    
    CREATE OR REPLACE VIEW user_summary AS SELECT id, name, email FROM users;
    SET view_count = view_count + 1;
    
    RETURN view_count;
END //
DELIMITER ;
