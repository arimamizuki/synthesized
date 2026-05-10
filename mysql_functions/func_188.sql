-- Function 188: Select row constructor
DELIMITER //
CREATE FUNCTION func_188_select_row() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET sel_count = sel_count + 1;
    
    SELECT (1, 2) < (1, 3);
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
