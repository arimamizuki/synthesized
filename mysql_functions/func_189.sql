-- Function 189: Select values statement
DELIMITER //
CREATE FUNCTION func_189_select_values() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    VALUES ROW(1, 'a'), ROW(2, 'b');
    SET sel_count = sel_count + 1;
    
    SELECT * FROM (VALUES ROW(1, 2), ROW(3, 4)) AS t(a, b);
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
