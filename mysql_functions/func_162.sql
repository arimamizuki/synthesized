-- Function 162: Select is null
DELIMITER //
CREATE FUNCTION func_162_select_null() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users WHERE email IS NULL;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users WHERE phone IS NOT NULL;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM orders WHERE deleted_at <=> NULL;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
