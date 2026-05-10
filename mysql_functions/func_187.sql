-- Function 187: Select binary
DELIMITER //
CREATE FUNCTION func_187_select_binary() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT BINARY 'abc' = 'ABC';
    SET sel_count = sel_count + 1;
    
    SELECT CAST('abc' AS BINARY) = CAST('ABC' AS BINARY);
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
