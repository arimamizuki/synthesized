-- Function 190: Select table statement
DELIMITER //
CREATE FUNCTION func_190_select_table() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    TABLE users;
    SET sel_count = sel_count + 1;
    
    TABLE users ORDER BY id LIMIT 10;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
