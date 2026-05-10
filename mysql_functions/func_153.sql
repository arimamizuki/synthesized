-- Function 153: Select order by
DELIMITER //
CREATE FUNCTION func_153_select_order() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users ORDER BY name ASC;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM orders ORDER BY created_at DESC;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users ORDER BY status ASC, created_at DESC;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
