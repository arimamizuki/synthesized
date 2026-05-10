-- Function 158: Select union
DELIMITER //
CREATE FUNCTION func_158_select_union() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT name FROM users WHERE status = 'active' UNION SELECT name FROM admins;
    SET sel_count = sel_count + 1;
    
    SELECT id FROM users UNION ALL SELECT user_id FROM orders;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
