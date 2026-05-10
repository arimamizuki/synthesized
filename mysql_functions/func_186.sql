-- Function 186: Select collation
DELIMITER //
CREATE FUNCTION func_186_select_collation() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT name COLLATE utf8mb4_bin FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users WHERE name COLLATE utf8mb4_general_ci = 'Test';
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
