-- Function 168: Select window functions
DELIMITER //
CREATE FUNCTION func_168_select_window() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT name, amount, ROW_NUMBER() OVER (ORDER BY amount DESC) as row_num FROM orders;
    SET sel_count = sel_count + 1;
    
    SELECT name, amount, RANK() OVER (ORDER BY amount DESC) as rank_num FROM orders;
    SET sel_count = sel_count + 1;
    
    SELECT name, amount, SUM(amount) OVER (PARTITION BY user_id) as user_total FROM orders;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
