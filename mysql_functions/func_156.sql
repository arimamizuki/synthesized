-- Function 156: Select group by
DELIMITER //
CREATE FUNCTION func_156_select_group() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT status, COUNT(*) FROM users GROUP BY status;
    SET sel_count = sel_count + 1;
    
    SELECT user_id, SUM(amount) as total FROM orders GROUP BY user_id HAVING total > 1000;
    SET sel_count = sel_count + 1;
    
    SELECT DATE(created_at) as date, COUNT(*) FROM orders GROUP BY date WITH ROLLUP;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
