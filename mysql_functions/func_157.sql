-- Function 157: Select aggregate
DELIMITER //
CREATE FUNCTION func_157_select_agg() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT COUNT(*) FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT SUM(amount) FROM orders;
    SET sel_count = sel_count + 1;
    
    SELECT AVG(amount), MAX(amount), MIN(amount) FROM orders;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
