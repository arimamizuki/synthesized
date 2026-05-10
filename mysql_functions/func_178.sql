-- Function 178: Select intersect and except
DELIMITER //
CREATE FUNCTION func_178_select_intersect() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT id FROM users INTERSECT SELECT user_id FROM orders;
    SET sel_count = sel_count + 1;
    
    SELECT id FROM users EXCEPT SELECT user_id FROM orders;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
