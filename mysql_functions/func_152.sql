-- Function 152: Select where
DELIMITER //
CREATE FUNCTION func_152_select_where() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users WHERE id = 1;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users WHERE status = 'active' AND created_at > '2024-01-01';
    SET sel_count = sel_count + 1;
    
    SELECT * FROM orders WHERE amount BETWEEN 100 AND 500;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
