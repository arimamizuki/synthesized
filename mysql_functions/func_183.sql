-- Function 183: Select encryption functions
DELIMITER //
CREATE FUNCTION func_183_select_encrypt() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT MD5(password) FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT SHA1(password) FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT SHA2(password, 256) FROM users;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
