-- Function 151: Select basic
DELIMITER //
CREATE FUNCTION func_151_select_basic() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT id, name, email FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT DISTINCT status FROM users;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
