-- Function 176: Select exists
DELIMITER //
CREATE FUNCTION func_176_select_exists() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 FROM users WHERE id = 1);
    SET sel_count = sel_count + 1;
    
    SELECT NOT EXISTS (SELECT 1 FROM orders WHERE amount < 0);
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
