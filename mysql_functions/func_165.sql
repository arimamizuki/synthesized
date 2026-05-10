-- Function 165: Select string functions
DELIMITER //
CREATE FUNCTION func_165_select_string() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT CONCAT(first_name, ' ', last_name) as full_name FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT SUBSTRING(email, 1, 5) as email_prefix FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT UPPER(name), LOWER(email) FROM users;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
