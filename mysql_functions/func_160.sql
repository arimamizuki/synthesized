-- Function 160: Select like and regex
DELIMITER //
CREATE FUNCTION func_160_select_like() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT * FROM users WHERE name LIKE '张%';
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users WHERE email LIKE '%@example.com';
    SET sel_count = sel_count + 1;
    
    SELECT * FROM users WHERE name REGEXP '^[A-Z]';
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
