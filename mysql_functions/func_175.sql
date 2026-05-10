-- Function 175: Select cross join
DELIMITER //
CREATE FUNCTION func_175_select_cross() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users CROSS JOIN orders;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users JOIN orders;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
