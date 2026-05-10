-- Function 008: String length and substring
DELIMITER //
CREATE FUNCTION func_008_string_ops() RETURNS INT
BEGIN
    DECLARE str_count INT DEFAULT 0;
    
    SELECT LENGTH(name) FROM users;
    SET str_count = str_count + 1;
    
    SELECT SUBSTRING(name, 1, 3) FROM users;
    SET str_count = str_count + 1;
    
    SELECT REPLACE(name, '张', '李') FROM users;
    SET str_count = str_count + 1;
    
    SELECT TRIM(name) FROM users;
    SET str_count = str_count + 1;
    
    SELECT CHAR_LENGTH('hello');
    SET str_count = str_count + 1;
    
    RETURN str_count;
END //
DELIMITER ;
