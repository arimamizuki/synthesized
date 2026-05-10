-- Function 159: Select subquery
DELIMITER //
CREATE FUNCTION func_159_select_subquery() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users WHERE id IN (SELECT user_id FROM orders WHERE amount > 100);
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users WHERE EXISTS (SELECT 1 FROM orders WHERE orders.user_id = users.id);
    SET sel_count = sel_count + 1;
    
    SELECT (SELECT COUNT(*) FROM orders) as order_count, (SELECT COUNT(*) FROM users) as user_count;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
