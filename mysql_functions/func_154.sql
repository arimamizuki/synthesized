-- Function 154: Select limit
DELIMITER //
CREATE FUNCTION func_154_select_limit() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users LIMIT 10;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM orders ORDER BY created_at DESC LIMIT 5 OFFSET 10;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users LIMIT 20, 10;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
