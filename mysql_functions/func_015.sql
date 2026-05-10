-- Function 015: Character and encoding
DELIMITER //
CREATE FUNCTION func_015_char_encoding() RETURNS INT
BEGIN
    DECLARE char_count INT DEFAULT 0;
    
    SELECT HEX(255);
    SET char_count = char_count + 1;
    
    SELECT ASCII('A');
    SET char_count = char_count + 1;
    
    SELECT CHAR(65);
    SET char_count = char_count + 1;
    
    SELECT CHARSET('test');
    SET char_count = char_count + 1;
    
    SELECT COLLATION('test');
    SET char_count = char_count + 1;
    
    RETURN char_count;
END //
DELIMITER ;
