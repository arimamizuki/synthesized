-- Function 170: Select for update
DELIMITER //
CREATE FUNCTION func_170_select_for_update() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users WHERE id = 1 FOR UPDATE;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM orders WHERE status = 'pending' FOR SHARE;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users WHERE id = 1 LOCK IN SHARE MODE;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
