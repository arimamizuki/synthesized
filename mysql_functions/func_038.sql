-- Function 038: Space and repeat
DELIMITER //
CREATE FUNCTION func_038_space_repeat() RETURNS INT
BEGIN
    DECLARE sr_count INT DEFAULT 0;
    
    SELECT SPACE(5);
    SET sr_count = sr_count + 1;
    
    SELECT REPEAT('ab', 3);
    SET sr_count = sr_count + 1;
    
    SELECT SOUNDEX('hello');
    SET sr_count = sr_count + 1;
    
    SELECT DIFFERENCE('hello', 'helo');
    SET sr_count = sr_count + 1;
    
    SELECT ORD('A');
    SET sr_count = sr_count + 1;
    
    RETURN sr_count;
END //
DELIMITER ;
