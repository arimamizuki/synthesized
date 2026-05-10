-- Function 172: Select distinctrow
DELIMITER //
CREATE FUNCTION func_172_select_distinctrow() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT DISTINCTROW status FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT DISTINCT status, created_at FROM users;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
