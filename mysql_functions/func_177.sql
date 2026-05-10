-- Function 177: Select all and any
DELIMITER //
CREATE FUNCTION func_177_select_all_any() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM orders WHERE amount > ALL (SELECT amount FROM orders WHERE status = 'cancelled');
    SET sel_count = sel_count + 1;
    
    SELECT * FROM orders WHERE amount > ANY (SELECT amount FROM orders WHERE status = 'completed');
    SET sel_count = sel_count + 1;
    
    SELECT * FROM orders WHERE amount > SOME (SELECT amount FROM orders WHERE status = 'pending');
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
