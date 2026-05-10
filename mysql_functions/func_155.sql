-- Function 155: Select join
DELIMITER //
CREATE FUNCTION func_155_select_join() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users u JOIN orders o ON u.id = o.user_id;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users u LEFT JOIN orders o ON u.id = o.user_id;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users u RIGHT JOIN orders o ON u.id = o.user_id;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
