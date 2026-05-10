-- Function 182: Select bitwise functions
DELIMITER //
CREATE FUNCTION func_182_select_bitwise() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT flags & 1 FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT flags | 2 FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT flags ^ 4 FROM users;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
