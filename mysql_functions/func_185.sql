-- Function 185: Select convert charset
DELIMITER //
CREATE FUNCTION func_185_select_convert() RETURNS INT
BEGIN
    DECLARE sel_count INT DEFAULT 0;
    
    SELECT CONVERT(name USING utf8mb4) FROM users;
    SET sel_count = sel_count + 1;
    
    SELECT CAST(name AS CHAR CHARACTER SET utf8mb4) FROM users;
    SET sel_count = sel_count + 1;
    
    RETURN sel_count;
END //
DELIMITER ;
