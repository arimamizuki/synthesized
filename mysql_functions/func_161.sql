-- Function 161: Select in and between
DELIMITER //
CREATE FUNCTION func_161_select_in() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users WHERE id IN (1, 2, 3, 4, 5);
    SET sel_count = sel_count + 1;
    
    SELECT * FROM orders WHERE amount BETWEEN 50 AND 200;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users WHERE name NOT IN ('admin', 'test');
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
