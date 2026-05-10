-- Function 014: Type casting operations
DELIMITER //
CREATE FUNCTION func_014_type_cast() RETURNS INT
BEGIN
    DECLARE cast_count INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'abc';
    SET cast_count = cast_count + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET cast_count = cast_count + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET cast_count = cast_count + 1;
    
    SELECT BIN(5);
    SET cast_count = cast_count + 1;
    
    SELECT OCT(8);
    SET cast_count = cast_count + 1;
    
    RETURN cast_count;
END //
DELIMITER ;
